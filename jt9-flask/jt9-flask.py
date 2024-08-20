#import re
from flask import Flask, flash, request, redirect, url_for, render_template
from werkzeug.utils import secure_filename
import os
import subprocess

app = Flask(__name__)
app.secret_key = "super secret key"

app.config['MAX_CONTENT_LENGTH'] = 4 * 1024 * 1024

# Define the folder where uploaded files will be stored
UPLOAD_FOLDER = 'uploads'
app.config['UPLOAD_FOLDER']=UPLOAD_FOLDER
if not os.path.exists(UPLOAD_FOLDER):
    os.makedirs(UPLOAD_FOLDER)

@app.route('/', methods=['GET', 'POST'])
def upload_file():
    if request.method == 'POST':
        # check if the post request has the file part
        if 'file' not in request.files:
            flash('No file part')
            return redirect(request.url)
        file = request.files['file']
        # If the user does not select a file, the browser submits an
        # empty file without a filename.
        if file.filename == '':
            flash('No selected file')
            return redirect(request.url)
        if file :
            filename = secure_filename(file.filename)
            file_to_save = os.path.join(app.config['UPLOAD_FOLDER'], filename)
            file.save(file_to_save)
            #return redirect(url_for('download_file', name=filename))
            
            result = subprocess.run(['c:/WSJT/wsjtx/bin/jt9.exe', '-8', '-d', '3', file_to_save], stdout=subprocess.PIPE, text=True)
            return result.stdout
        
    return '''
    <!doctype html>
    <title>Upload new Fileo</title>
    <h1>Upload new Fileo</h1>
    <form method=post enctype=multipart/form-data>
      <input type=file name=file>
      <input type=submit value=Upload>
    </form>
    '''



if __name__ == '__main__':
    
    app.run(host="0.0.0.0", port=5000, debug=True )
