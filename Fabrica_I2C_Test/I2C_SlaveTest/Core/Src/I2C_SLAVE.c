#include "main.h"
#include "I2C_Slave.h"

extern I2C_HandleTypeDef hi2c1;

#define RXSIZE 8
uint8_t RXdata[RXSIZE];

void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c){
	HAL_I2C_EnableListen_IT(&hi2c1);
}

void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode){
	if(TransferDirection==I2C_DIRECTION_TRANSMIT){
		HAL_I2C_Slave_Seq_Receive_IT(&hi2c1, RXdata, RXSIZE,I2C_FIRST_AND_LAST_FRAME);
	}
	else{
		HAL_I2C_Slave_Seq_Transmit_IT(&hi2c1, RXdata, RXSIZE, I2C_FIRST_AND_LAST_FRAME);
	}
}
void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c){
	HAL_I2C_EnableListen_IT(&hi2c1);
}
