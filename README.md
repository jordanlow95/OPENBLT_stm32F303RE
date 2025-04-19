# OPENBLT_stm32F303RE
## Prerequisites
- STM32CubeIDE
- STM32CubeMx
- have openblt git cloned to build environment : https://github.com/feaser/openblt
- for CAN interface. Recommended setup CAN interface using Raspberry Pi with a CAN transceiver. It is the cheapest build with minimum build complexity. (if budget not a issue, can go with PEAKcan USB)

  ### Bootloader build from scratch
  ![image](https://github.com/user-attachments/assets/e9f71eea-6c29-40f0-97d2-5d70f449a781)
- priority at project, set to stm32cube ide
  ![image](https://github.com/user-attachments/assets/56e41a7c-ef2c-436b-952a-5a29d94b1063)
- In advance setting, set every possible library to LL. Click do not generate function call for CAN, USART and USB if any is selected. For GPIO just leave it as it is.
  ![image](https://github.com/user-attachments/assets/73477a37-d516-4e0d-b051-8860b72bc4b3)
  - at cube ide, after open the project, first navigate to properties and add the includes folder in openblt/target/source , source/ARMCM4_STM32F3, source/ARMCM4_STM32F3/GCC and workspace folder APP.
  - The App folder you can directly copy from openblt/target/demo/ARMCM4_Olimexino/STM32F3_CubeIDE/Boot/App
  - if planning to use any additional driver indicated in blt_conf.h, need to include additional folder in source, copy and paste the driver in demo such as USB_DEVICE, and include them.
  - for the source location, you will need to include App, USB_DEVICE(external declared driver) and source as loader.
  - in App need to add filter which is flash_layout.c
  - after that may click apply.
  - then click on source folder (loader), open properties, and click resource -> resource_filter
  - add include only with name matches ``` ARMCM4_STM32F3 ```, click apply
  - click on folder ARMCM4_STM32F3 in loader and in properties add filter match ```GCC```, click apply
- open the file blt_conf.h
  - in blt_conf.h, set few parameter to 0 to save space
  - BOOT_COM_RS232_ENABLE, BOOT_COM_USB_ENABLE, BOOT_FILE_SYS_ENABLE
  - for this bootloader it is intended only use CAN.
  - for the CAN address to flash, can set at BOOT_COM_CAN_RX_MSG_ID (currently is set at default 0x667)
- at main.c (core/src)
  - add in 'include "app.h"
  - at main , add in AppInit()
  - at while, add in AppTask()
- generate the code
- flash through swd/jtag into the microcontroller
- A 0.1second blink will happen at PA5 pin

 ### Program build for flash over CAN
 - can generate the code sample using stm32cubeMX, can generate code as default. does not need to make modification here.
   - at IDE, need to include the folder from /openblt/target/demo/STM32F3*/App
   - is best copy the folder into built directory and include them at path and source
   - need to modify the header.h to locate the blt_conf.h location.
   - To use the CAN function, navigate to boot.c, change the ```static CAN_HandleTypeDef canHandle``` to ```CAN_HandleTypeDef canHandle``` so that the CAN function can be use globally.
   - at main.c,  add ```#include "header.h"``` , AppInit(), and AppTask();
   - additionally, add in the address pointer location initiation at one of private function declaration.
   ```
   static void VectorBase_Config(void)
   {
     /* The constant array with vectors of the vector table is declared externally in the
      * c-startup code.
      */
     extern const unsigned long g_pfnVectors[];

     /* Remap the vector table to where the vector table is located for this program. */
     SCB->VTOR = (unsigned long)&g_pfnVectors[0];
   }
   ```
   - and call the function at main before other initialization. ``` VectorBase_Config() ```
   - for the CAN include at main, just add in this ``` extern CAN_HandleTypeDef canHandle ``` at the file
   - generate the code and save in .srec
  ### flash over CAN with Linux (RPI)
  - in linux, clone the repo from openblt and build it in the environment. (need to setup your CAN0 interface)
  - navigate to Host, run the command ``` sudo ./BootCommander -t=xcp_can -d=can0 -b=500000 -t1=1000 -tid=667 Prog_OpenBLT.srec ``` the tid is where the CAN ID to let the microcontroller know is time for flashing
  - ![image](https://github.com/user-attachments/assets/5153ea51-1ff9-4c60-81ad-31d7f31a9d85)

  - the linux terminal will show the process of the updates.
    

