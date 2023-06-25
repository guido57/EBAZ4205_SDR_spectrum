/****************************************************************************
** Meta object code from reading C++ file 'uio.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../sdr-app/uio.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'uio.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_UIO_t {
    QByteArrayData data[1];
    char stringdata0[4];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UIO_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UIO_t qt_meta_stringdata_UIO = {
    {
QT_MOC_LITERAL(0, 0, 3) // "UIO"

    },
    "UIO"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UIO[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void UIO::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject UIO::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_UIO.data,
    qt_meta_data_UIO,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *UIO::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UIO::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_UIO.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int UIO::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_DecimationRate_t {
    QByteArrayData data[4];
    char stringdata0[39];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_DecimationRate_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_DecimationRate_t qt_meta_stringdata_DecimationRate = {
    {
QT_MOC_LITERAL(0, 0, 14), // "DecimationRate"
QT_MOC_LITERAL(1, 15, 12), // "SetBandwidth"
QT_MOC_LITERAL(2, 28, 0), // ""
QT_MOC_LITERAL(3, 29, 9) // "bandwidth"

    },
    "DecimationRate\0SetBandwidth\0\0bandwidth"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DecimationRate[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,

       0        // eod
};

void DecimationRate::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<DecimationRate *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->SetBandwidth((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject DecimationRate::staticMetaObject = { {
    QMetaObject::SuperData::link<UIO::staticMetaObject>(),
    qt_meta_stringdata_DecimationRate.data,
    qt_meta_data_DecimationRate,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *DecimationRate::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DecimationRate::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DecimationRate.stringdata0))
        return static_cast<void*>(this);
    return UIO::qt_metacast(_clname);
}

int DecimationRate::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = UIO::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_FilterGain_t {
    QByteArrayData data[4];
    char stringdata0[44];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_FilterGain_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_FilterGain_t qt_meta_stringdata_FilterGain = {
    {
QT_MOC_LITERAL(0, 0, 10), // "FilterGain"
QT_MOC_LITERAL(1, 11, 19), // "SetFilterGainString"
QT_MOC_LITERAL(2, 31, 0), // ""
QT_MOC_LITERAL(3, 32, 11) // "filter_gain"

    },
    "FilterGain\0SetFilterGainString\0\0"
    "filter_gain"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_FilterGain[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,

       0        // eod
};

void FilterGain::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<FilterGain *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->SetFilterGainString((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject FilterGain::staticMetaObject = { {
    QMetaObject::SuperData::link<UIO::staticMetaObject>(),
    qt_meta_stringdata_FilterGain.data,
    qt_meta_data_FilterGain,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *FilterGain::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *FilterGain::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_FilterGain.stringdata0))
        return static_cast<void*>(this);
    return UIO::qt_metacast(_clname);
}

int FilterGain::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = UIO::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
struct qt_meta_stringdata_DataCaptureRF_t {
    QByteArrayData data[1];
    char stringdata0[14];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_DataCaptureRF_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_DataCaptureRF_t qt_meta_stringdata_DataCaptureRF = {
    {
QT_MOC_LITERAL(0, 0, 13) // "DataCaptureRF"

    },
    "DataCaptureRF"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DataCaptureRF[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void DataCaptureRF::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject DataCaptureRF::staticMetaObject = { {
    QMetaObject::SuperData::link<UIO::staticMetaObject>(),
    qt_meta_stringdata_DataCaptureRF.data,
    qt_meta_data_DataCaptureRF,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *DataCaptureRF::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DataCaptureRF::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DataCaptureRF.stringdata0))
        return static_cast<void*>(this);
    return UIO::qt_metacast(_clname);
}

int DataCaptureRF::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = UIO::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_DataCaptureFT_t {
    QByteArrayData data[1];
    char stringdata0[14];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_DataCaptureFT_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_DataCaptureFT_t qt_meta_stringdata_DataCaptureFT = {
    {
QT_MOC_LITERAL(0, 0, 13) // "DataCaptureFT"

    },
    "DataCaptureFT"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DataCaptureFT[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void DataCaptureFT::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject DataCaptureFT::staticMetaObject = { {
    QMetaObject::SuperData::link<UIO::staticMetaObject>(),
    qt_meta_stringdata_DataCaptureFT.data,
    qt_meta_data_DataCaptureFT,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *DataCaptureFT::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DataCaptureFT::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DataCaptureFT.stringdata0))
        return static_cast<void*>(this);
    return UIO::qt_metacast(_clname);
}

int DataCaptureFT::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = UIO::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
