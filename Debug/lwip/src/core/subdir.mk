################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/altcp.c \
../lwip/src/core/altcp_alloc.c \
../lwip/src/core/altcp_tcp.c \
../lwip/src/core/def.c \
../lwip/src/core/dns.c \
../lwip/src/core/inet_chksum.c \
../lwip/src/core/init.c \
../lwip/src/core/ip.c \
../lwip/src/core/mem.c \
../lwip/src/core/memp.c \
../lwip/src/core/netif.c \
../lwip/src/core/pbuf.c \
../lwip/src/core/raw.c \
../lwip/src/core/stats.c \
../lwip/src/core/sys.c \
../lwip/src/core/tcp.c \
../lwip/src/core/tcp_in.c \
../lwip/src/core/tcp_out.c \
../lwip/src/core/timeouts.c \
../lwip/src/core/udp.c 

C_DEPS += \
./lwip/src/core/altcp.d \
./lwip/src/core/altcp_alloc.d \
./lwip/src/core/altcp_tcp.d \
./lwip/src/core/def.d \
./lwip/src/core/dns.d \
./lwip/src/core/inet_chksum.d \
./lwip/src/core/init.d \
./lwip/src/core/ip.d \
./lwip/src/core/mem.d \
./lwip/src/core/memp.d \
./lwip/src/core/netif.d \
./lwip/src/core/pbuf.d \
./lwip/src/core/raw.d \
./lwip/src/core/stats.d \
./lwip/src/core/sys.d \
./lwip/src/core/tcp.d \
./lwip/src/core/tcp_in.d \
./lwip/src/core/tcp_out.d \
./lwip/src/core/timeouts.d \
./lwip/src/core/udp.d 

OBJS += \
./lwip/src/core/altcp.o \
./lwip/src/core/altcp_alloc.o \
./lwip/src/core/altcp_tcp.o \
./lwip/src/core/def.o \
./lwip/src/core/dns.o \
./lwip/src/core/inet_chksum.o \
./lwip/src/core/init.o \
./lwip/src/core/ip.o \
./lwip/src/core/mem.o \
./lwip/src/core/memp.o \
./lwip/src/core/netif.o \
./lwip/src/core/pbuf.o \
./lwip/src/core/raw.o \
./lwip/src/core/stats.o \
./lwip/src/core/sys.o \
./lwip/src/core/tcp.o \
./lwip/src/core/tcp_in.o \
./lwip/src/core/tcp_out.o \
./lwip/src/core/timeouts.o \
./lwip/src/core/udp.o 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/%.o: ../lwip/src/core/%.c lwip/src/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_RW612ETA2I -DCPU_RW612ETA2I_cm33_nodsp -DMCUXPRESSO_SDK -D_POSIX_SOURCE -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DSDK_DEBUGCONSOLE=1 -DMCUX_META_BUILD -DBOOT_HEADER_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -DWIFI_BOARD_RW610 -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DLWIP_SUPPORT_CUSTOM_PBUF=1 -DCHECKSUM_GEN_UDP=1 -DCHECKSUM_GEN_TCP=1 -DCHECKSUM_GEN_ICMP=1 -DCHECKSUM_GEN_ICMP6=1 -DCHECKSUM_CHECK_UDP=1 -DCHECKSUM_CHECK_TCP=1 -DCHECKSUM_CHECK_ICMP=1 -DCHECKSUM_CHECK_ICMP6=1 -DSDK_OS_FREE_RTOS -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\source" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\flash_config" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\drivers" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\CMSIS" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\CMSIS\m-profile" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\device" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\device\periph" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\utilities" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\lists" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\utilities\str" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\utilities\debug_console" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\serial_manager" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\gpio" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\uart" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxClBuffer\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxClBuffer\inc\internal" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxClCore\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxClEls\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxClEls\inc\internal" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxClMemory\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxClMemory\inc\internal" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxCsslMemory\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxCsslMemory\inc\internal" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxCsslCPreProcessor\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxCsslDataIntegrity\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxCsslFlowProtection\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxCsslParamIntegrity\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\comps\mcuxCsslSecureCounter\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\compiler" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\platforms\rw61x" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\src\platforms\rw61x\inc" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\els_pkc\includes\platform\rw61x" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\phy" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component\silicon_id" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\component" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\lwip\port" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\lwip\src" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\lwip\src\include" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\lwip\src\include\lwip" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\lwip\port\sys_arch\dynamic" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\lwip\src\include\lwip\apps" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\freertos\freertos-kernel\include" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\board" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\freertos\freertos-kernel\template" -I"C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\freertos\freertos-kernel\template\ARM_CM33_3_priority_bits" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -fno-builtin -mcpu=cortex-m33+nodsp -imacros "C:\Users\proye\Documents\MCUXpressoIDE_24.12.148\workspace\frdmrw612_lwip_mqtt_freertos_Practica_2\source\mcux_config.h" -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33+nodsp -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lwip-2f-src-2f-core

clean-lwip-2f-src-2f-core:
	-$(RM) ./lwip/src/core/altcp.d ./lwip/src/core/altcp.o ./lwip/src/core/altcp_alloc.d ./lwip/src/core/altcp_alloc.o ./lwip/src/core/altcp_tcp.d ./lwip/src/core/altcp_tcp.o ./lwip/src/core/def.d ./lwip/src/core/def.o ./lwip/src/core/dns.d ./lwip/src/core/dns.o ./lwip/src/core/inet_chksum.d ./lwip/src/core/inet_chksum.o ./lwip/src/core/init.d ./lwip/src/core/init.o ./lwip/src/core/ip.d ./lwip/src/core/ip.o ./lwip/src/core/mem.d ./lwip/src/core/mem.o ./lwip/src/core/memp.d ./lwip/src/core/memp.o ./lwip/src/core/netif.d ./lwip/src/core/netif.o ./lwip/src/core/pbuf.d ./lwip/src/core/pbuf.o ./lwip/src/core/raw.d ./lwip/src/core/raw.o ./lwip/src/core/stats.d ./lwip/src/core/stats.o ./lwip/src/core/sys.d ./lwip/src/core/sys.o ./lwip/src/core/tcp.d ./lwip/src/core/tcp.o ./lwip/src/core/tcp_in.d ./lwip/src/core/tcp_in.o ./lwip/src/core/tcp_out.d ./lwip/src/core/tcp_out.o ./lwip/src/core/timeouts.d ./lwip/src/core/timeouts.o ./lwip/src/core/udp.d ./lwip/src/core/udp.o

.PHONY: clean-lwip-2f-src-2f-core

