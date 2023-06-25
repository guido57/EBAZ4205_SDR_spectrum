
/***************************** Include Files *********************************/

#include "xvtc_hw.h"

/*****************************************************************************/
/**
*
* This function reads the given register.
*
* @param	BaseAddress is the base address of the VTC core.
* @param	RegOffset is the register offset of the register (defined at
*		top of this file).
*
* @return	The 32-bit value of the register.
*
*
******************************************************************************/

int XVtc_ReadReg(mm_IP * _mm_IP, int BaseAddress, int RegOffset ){

	return IP_driver_read(_mm_IP, RegOffset);

}




/*****************************************************************************/
/**
*
* Write the given register.
*
* @param	BaseAddress is the base address of the VTC core.
* @param	RegOffset is the register offset of the register (defined at
*		top of this file) to be written.
* @param	Data is the 32-bit value to write to the register.
*
* @return	None.
*
* @note		C-style signature:
*		void XVtc_WriteReg(u32 BaseAddress, u32 RegOffset, u32 Data)
*
******************************************************************************/

void XVtc_WriteReg(mm_IP * _mm_IP, int BaseAddress, int RegOffset, int Data ){

	IP_driver_write(_mm_IP, RegOffset, Data);

}
/************************** Function Prototypes ******************************/


/************************** Variable Declarations ****************************/


#ifdef __cplusplus
}
#endif

//#endif /* end of protection macro */
/** @} */
