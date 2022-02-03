#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Starter_Kit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Starter_Kit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../rtcc.c ../usb_config.c ../../Microchip/USB/usb_host.c "../../Microchip/MDD File System/FSIO.c" "../PIC24F Starter Kit.c" ../Gentium8.c ../../Microchip/Graphics/Primitive.c ../../Microchip/Graphics/Slider.c ../../Microchip/Graphics/StaticText.c ../../Microchip/Graphics/GOL.c ../../Microchip/Graphics/ListBox.c ../../Microchip/Graphics/Picture.c ../../Microchip/Graphics/Button.c ../Pictures.c ../Demos.c ../Flash.c ../Utilities.c ../TouchSense.c ../Games.c ../../Microchip/Graphics/EditBox.c ../../Microchip/Graphics/RoundDial.c ../../Microchip/Graphics/Grid.c ../../Microchip/Graphics/SH1101A.c "../../Microchip/USB/MSD Host Driver/usb_host_msd_scsi.c" "../../Microchip/USB/MSD Host Driver/usb_host_msd.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/rtcc.o ${OBJECTDIR}/_ext/1472/usb_config.o ${OBJECTDIR}/_ext/713068069/usb_host.o ${OBJECTDIR}/_ext/65885567/FSIO.o "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" ${OBJECTDIR}/_ext/1472/Gentium8.o ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/_ext/375547254/Slider.o ${OBJECTDIR}/_ext/375547254/StaticText.o ${OBJECTDIR}/_ext/375547254/GOL.o ${OBJECTDIR}/_ext/375547254/ListBox.o ${OBJECTDIR}/_ext/375547254/Picture.o ${OBJECTDIR}/_ext/375547254/Button.o ${OBJECTDIR}/_ext/1472/Pictures.o ${OBJECTDIR}/_ext/1472/Demos.o ${OBJECTDIR}/_ext/1472/Flash.o ${OBJECTDIR}/_ext/1472/Utilities.o ${OBJECTDIR}/_ext/1472/TouchSense.o ${OBJECTDIR}/_ext/1472/Games.o ${OBJECTDIR}/_ext/375547254/EditBox.o ${OBJECTDIR}/_ext/375547254/RoundDial.o ${OBJECTDIR}/_ext/375547254/Grid.o ${OBJECTDIR}/_ext/375547254/SH1101A.o ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/rtcc.o.d ${OBJECTDIR}/_ext/1472/usb_config.o.d ${OBJECTDIR}/_ext/713068069/usb_host.o.d ${OBJECTDIR}/_ext/65885567/FSIO.o.d "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" ${OBJECTDIR}/_ext/1472/Gentium8.o.d ${OBJECTDIR}/_ext/375547254/Primitive.o.d ${OBJECTDIR}/_ext/375547254/Slider.o.d ${OBJECTDIR}/_ext/375547254/StaticText.o.d ${OBJECTDIR}/_ext/375547254/GOL.o.d ${OBJECTDIR}/_ext/375547254/ListBox.o.d ${OBJECTDIR}/_ext/375547254/Picture.o.d ${OBJECTDIR}/_ext/375547254/Button.o.d ${OBJECTDIR}/_ext/1472/Pictures.o.d ${OBJECTDIR}/_ext/1472/Demos.o.d ${OBJECTDIR}/_ext/1472/Flash.o.d ${OBJECTDIR}/_ext/1472/Utilities.o.d ${OBJECTDIR}/_ext/1472/TouchSense.o.d ${OBJECTDIR}/_ext/1472/Games.o.d ${OBJECTDIR}/_ext/375547254/EditBox.o.d ${OBJECTDIR}/_ext/375547254/RoundDial.o.d ${OBJECTDIR}/_ext/375547254/Grid.o.d ${OBJECTDIR}/_ext/375547254/SH1101A.o.d ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.d ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/rtcc.o ${OBJECTDIR}/_ext/1472/usb_config.o ${OBJECTDIR}/_ext/713068069/usb_host.o ${OBJECTDIR}/_ext/65885567/FSIO.o ${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o ${OBJECTDIR}/_ext/1472/Gentium8.o ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/_ext/375547254/Slider.o ${OBJECTDIR}/_ext/375547254/StaticText.o ${OBJECTDIR}/_ext/375547254/GOL.o ${OBJECTDIR}/_ext/375547254/ListBox.o ${OBJECTDIR}/_ext/375547254/Picture.o ${OBJECTDIR}/_ext/375547254/Button.o ${OBJECTDIR}/_ext/1472/Pictures.o ${OBJECTDIR}/_ext/1472/Demos.o ${OBJECTDIR}/_ext/1472/Flash.o ${OBJECTDIR}/_ext/1472/Utilities.o ${OBJECTDIR}/_ext/1472/TouchSense.o ${OBJECTDIR}/_ext/1472/Games.o ${OBJECTDIR}/_ext/375547254/EditBox.o ${OBJECTDIR}/_ext/375547254/RoundDial.o ${OBJECTDIR}/_ext/375547254/Grid.o ${OBJECTDIR}/_ext/375547254/SH1101A.o ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o

# Source Files
SOURCEFILES=../rtcc.c ../usb_config.c ../../Microchip/USB/usb_host.c ../../Microchip/MDD File System/FSIO.c ../PIC24F Starter Kit.c ../Gentium8.c ../../Microchip/Graphics/Primitive.c ../../Microchip/Graphics/Slider.c ../../Microchip/Graphics/StaticText.c ../../Microchip/Graphics/GOL.c ../../Microchip/Graphics/ListBox.c ../../Microchip/Graphics/Picture.c ../../Microchip/Graphics/Button.c ../Pictures.c ../Demos.c ../Flash.c ../Utilities.c ../TouchSense.c ../Games.c ../../Microchip/Graphics/EditBox.c ../../Microchip/Graphics/RoundDial.c ../../Microchip/Graphics/Grid.c ../../Microchip/Graphics/SH1101A.c ../../Microchip/USB/MSD Host Driver/usb_host_msd_scsi.c ../../Microchip/USB/MSD Host Driver/usb_host_msd.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Starter_Kit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ256GB106
MP_LINKER_FILE_OPTION=,-Tp24FJ256GB106.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/rtcc.o: ../rtcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rtcc.o.ok ${OBJECTDIR}/_ext/1472/rtcc.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/rtcc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/rtcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/rtcc.o.d" -o ${OBJECTDIR}/_ext/1472/rtcc.o ../rtcc.c    
	
${OBJECTDIR}/_ext/1472/usb_config.o: ../usb_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o.ok ${OBJECTDIR}/_ext/1472/usb_config.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_config.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/usb_config.o.d" -o ${OBJECTDIR}/_ext/1472/usb_config.o ../usb_config.c    
	
${OBJECTDIR}/_ext/713068069/usb_host.o: ../../Microchip/USB/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/713068069" 
	@${RM} ${OBJECTDIR}/_ext/713068069/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/713068069/usb_host.o.ok ${OBJECTDIR}/_ext/713068069/usb_host.o.err 
	@${RM} ${OBJECTDIR}/_ext/713068069/usb_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/713068069/usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/713068069/usb_host.o.d" -o ${OBJECTDIR}/_ext/713068069/usb_host.o ../../Microchip/USB/usb_host.c    
	
${OBJECTDIR}/_ext/65885567/FSIO.o: ../../Microchip/MDD\ File\ System/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/65885567" 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o.ok ${OBJECTDIR}/_ext/65885567/FSIO.o.err 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/65885567/FSIO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/65885567/FSIO.o.d" -o ${OBJECTDIR}/_ext/65885567/FSIO.o "../../Microchip/MDD File System/FSIO.c"    
	
${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o: ../PIC24F\ Starter\ Kit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o".d 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o".ok ${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o.err 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" -o "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" "../PIC24F Starter Kit.c"    
	
${OBJECTDIR}/_ext/1472/Gentium8.o: ../Gentium8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Gentium8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Gentium8.o.ok ${OBJECTDIR}/_ext/1472/Gentium8.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Gentium8.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Gentium8.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Gentium8.o.d" -o ${OBJECTDIR}/_ext/1472/Gentium8.o ../Gentium8.c    
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.ok ${OBJECTDIR}/_ext/375547254/Primitive.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d" -o ${OBJECTDIR}/_ext/375547254/Primitive.o ../../Microchip/Graphics/Primitive.c    
	
${OBJECTDIR}/_ext/375547254/Slider.o: ../../Microchip/Graphics/Slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Slider.o.ok ${OBJECTDIR}/_ext/375547254/Slider.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Slider.o.d" -o ${OBJECTDIR}/_ext/375547254/Slider.o ../../Microchip/Graphics/Slider.c    
	
${OBJECTDIR}/_ext/375547254/StaticText.o: ../../Microchip/Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.ok ${OBJECTDIR}/_ext/375547254/StaticText.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/StaticText.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/StaticText.o.d" -o ${OBJECTDIR}/_ext/375547254/StaticText.o ../../Microchip/Graphics/StaticText.c    
	
${OBJECTDIR}/_ext/375547254/GOL.o: ../../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.ok ${OBJECTDIR}/_ext/375547254/GOL.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/GOL.o.d" -o ${OBJECTDIR}/_ext/375547254/GOL.o ../../Microchip/Graphics/GOL.c    
	
${OBJECTDIR}/_ext/375547254/ListBox.o: ../../Microchip/Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/ListBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/ListBox.o.ok ${OBJECTDIR}/_ext/375547254/ListBox.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/ListBox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/ListBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/ListBox.o.d" -o ${OBJECTDIR}/_ext/375547254/ListBox.o ../../Microchip/Graphics/ListBox.c    
	
${OBJECTDIR}/_ext/375547254/Picture.o: ../../Microchip/Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.ok ${OBJECTDIR}/_ext/375547254/Picture.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Picture.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Picture.o.d" -o ${OBJECTDIR}/_ext/375547254/Picture.o ../../Microchip/Graphics/Picture.c    
	
${OBJECTDIR}/_ext/375547254/Button.o: ../../Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o.ok ${OBJECTDIR}/_ext/375547254/Button.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Button.o.d" -o ${OBJECTDIR}/_ext/375547254/Button.o ../../Microchip/Graphics/Button.c    
	
${OBJECTDIR}/_ext/1472/Pictures.o: ../Pictures.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Pictures.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Pictures.o.ok ${OBJECTDIR}/_ext/1472/Pictures.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Pictures.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Pictures.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Pictures.o.d" -o ${OBJECTDIR}/_ext/1472/Pictures.o ../Pictures.c    
	
${OBJECTDIR}/_ext/1472/Demos.o: ../Demos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Demos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Demos.o.ok ${OBJECTDIR}/_ext/1472/Demos.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Demos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Demos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Demos.o.d" -o ${OBJECTDIR}/_ext/1472/Demos.o ../Demos.c    
	
${OBJECTDIR}/_ext/1472/Flash.o: ../Flash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Flash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Flash.o.ok ${OBJECTDIR}/_ext/1472/Flash.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Flash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Flash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Flash.o.d" -o ${OBJECTDIR}/_ext/1472/Flash.o ../Flash.c    
	
${OBJECTDIR}/_ext/1472/Utilities.o: ../Utilities.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Utilities.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Utilities.o.ok ${OBJECTDIR}/_ext/1472/Utilities.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Utilities.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Utilities.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Utilities.o.d" -o ${OBJECTDIR}/_ext/1472/Utilities.o ../Utilities.c    
	
${OBJECTDIR}/_ext/1472/TouchSense.o: ../TouchSense.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o.ok ${OBJECTDIR}/_ext/1472/TouchSense.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/TouchSense.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/TouchSense.o.d" -o ${OBJECTDIR}/_ext/1472/TouchSense.o ../TouchSense.c    
	
${OBJECTDIR}/_ext/1472/Games.o: ../Games.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Games.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Games.o.ok ${OBJECTDIR}/_ext/1472/Games.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Games.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Games.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Games.o.d" -o ${OBJECTDIR}/_ext/1472/Games.o ../Games.c    
	
${OBJECTDIR}/_ext/375547254/EditBox.o: ../../Microchip/Graphics/EditBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/EditBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/EditBox.o.ok ${OBJECTDIR}/_ext/375547254/EditBox.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/EditBox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/EditBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/EditBox.o.d" -o ${OBJECTDIR}/_ext/375547254/EditBox.o ../../Microchip/Graphics/EditBox.c    
	
${OBJECTDIR}/_ext/375547254/RoundDial.o: ../../Microchip/Graphics/RoundDial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/RoundDial.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/RoundDial.o.ok ${OBJECTDIR}/_ext/375547254/RoundDial.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/RoundDial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/RoundDial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/RoundDial.o.d" -o ${OBJECTDIR}/_ext/375547254/RoundDial.o ../../Microchip/Graphics/RoundDial.c    
	
${OBJECTDIR}/_ext/375547254/Grid.o: ../../Microchip/Graphics/Grid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Grid.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Grid.o.ok ${OBJECTDIR}/_ext/375547254/Grid.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Grid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Grid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Grid.o.d" -o ${OBJECTDIR}/_ext/375547254/Grid.o ../../Microchip/Graphics/Grid.c    
	
${OBJECTDIR}/_ext/375547254/SH1101A.o: ../../Microchip/Graphics/SH1101A.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o.ok ${OBJECTDIR}/_ext/375547254/SH1101A.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/SH1101A.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/SH1101A.o.d" -o ${OBJECTDIR}/_ext/375547254/SH1101A.o ../../Microchip/Graphics/SH1101A.c    
	
${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o: ../../Microchip/USB/MSD\ Host\ Driver/usb_host_msd_scsi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1726182412" 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.ok ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.err 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.d" -o ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o "../../Microchip/USB/MSD Host Driver/usb_host_msd_scsi.c"    
	
${OBJECTDIR}/_ext/1726182412/usb_host_msd.o: ../../Microchip/USB/MSD\ Host\ Driver/usb_host_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1726182412" 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.ok ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.err 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o "../../Microchip/USB/MSD Host Driver/usb_host_msd.c"    
	
else
${OBJECTDIR}/_ext/1472/rtcc.o: ../rtcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/rtcc.o.ok ${OBJECTDIR}/_ext/1472/rtcc.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/rtcc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/rtcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/rtcc.o.d" -o ${OBJECTDIR}/_ext/1472/rtcc.o ../rtcc.c    
	
${OBJECTDIR}/_ext/1472/usb_config.o: ../usb_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o.ok ${OBJECTDIR}/_ext/1472/usb_config.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_config.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_config.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/usb_config.o.d" -o ${OBJECTDIR}/_ext/1472/usb_config.o ../usb_config.c    
	
${OBJECTDIR}/_ext/713068069/usb_host.o: ../../Microchip/USB/usb_host.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/713068069" 
	@${RM} ${OBJECTDIR}/_ext/713068069/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/713068069/usb_host.o.ok ${OBJECTDIR}/_ext/713068069/usb_host.o.err 
	@${RM} ${OBJECTDIR}/_ext/713068069/usb_host.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/713068069/usb_host.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/713068069/usb_host.o.d" -o ${OBJECTDIR}/_ext/713068069/usb_host.o ../../Microchip/USB/usb_host.c    
	
${OBJECTDIR}/_ext/65885567/FSIO.o: ../../Microchip/MDD\ File\ System/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/65885567" 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o.ok ${OBJECTDIR}/_ext/65885567/FSIO.o.err 
	@${RM} ${OBJECTDIR}/_ext/65885567/FSIO.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/65885567/FSIO.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/65885567/FSIO.o.d" -o ${OBJECTDIR}/_ext/65885567/FSIO.o "../../Microchip/MDD File System/FSIO.c"    
	
${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o: ../PIC24F\ Starter\ Kit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o".d 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o".ok ${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o.err 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" -o "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" "../PIC24F Starter Kit.c"    
	
${OBJECTDIR}/_ext/1472/Gentium8.o: ../Gentium8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Gentium8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Gentium8.o.ok ${OBJECTDIR}/_ext/1472/Gentium8.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Gentium8.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Gentium8.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Gentium8.o.d" -o ${OBJECTDIR}/_ext/1472/Gentium8.o ../Gentium8.c    
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.ok ${OBJECTDIR}/_ext/375547254/Primitive.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d" -o ${OBJECTDIR}/_ext/375547254/Primitive.o ../../Microchip/Graphics/Primitive.c    
	
${OBJECTDIR}/_ext/375547254/Slider.o: ../../Microchip/Graphics/Slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Slider.o.ok ${OBJECTDIR}/_ext/375547254/Slider.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Slider.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Slider.o.d" -o ${OBJECTDIR}/_ext/375547254/Slider.o ../../Microchip/Graphics/Slider.c    
	
${OBJECTDIR}/_ext/375547254/StaticText.o: ../../Microchip/Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.ok ${OBJECTDIR}/_ext/375547254/StaticText.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/StaticText.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/StaticText.o.d" -o ${OBJECTDIR}/_ext/375547254/StaticText.o ../../Microchip/Graphics/StaticText.c    
	
${OBJECTDIR}/_ext/375547254/GOL.o: ../../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.ok ${OBJECTDIR}/_ext/375547254/GOL.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/GOL.o.d" -o ${OBJECTDIR}/_ext/375547254/GOL.o ../../Microchip/Graphics/GOL.c    
	
${OBJECTDIR}/_ext/375547254/ListBox.o: ../../Microchip/Graphics/ListBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/ListBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/ListBox.o.ok ${OBJECTDIR}/_ext/375547254/ListBox.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/ListBox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/ListBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/ListBox.o.d" -o ${OBJECTDIR}/_ext/375547254/ListBox.o ../../Microchip/Graphics/ListBox.c    
	
${OBJECTDIR}/_ext/375547254/Picture.o: ../../Microchip/Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.ok ${OBJECTDIR}/_ext/375547254/Picture.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Picture.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Picture.o.d" -o ${OBJECTDIR}/_ext/375547254/Picture.o ../../Microchip/Graphics/Picture.c    
	
${OBJECTDIR}/_ext/375547254/Button.o: ../../Microchip/Graphics/Button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o.ok ${OBJECTDIR}/_ext/375547254/Button.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Button.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Button.o.d" -o ${OBJECTDIR}/_ext/375547254/Button.o ../../Microchip/Graphics/Button.c    
	
${OBJECTDIR}/_ext/1472/Pictures.o: ../Pictures.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Pictures.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Pictures.o.ok ${OBJECTDIR}/_ext/1472/Pictures.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Pictures.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Pictures.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Pictures.o.d" -o ${OBJECTDIR}/_ext/1472/Pictures.o ../Pictures.c    
	
${OBJECTDIR}/_ext/1472/Demos.o: ../Demos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Demos.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Demos.o.ok ${OBJECTDIR}/_ext/1472/Demos.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Demos.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Demos.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Demos.o.d" -o ${OBJECTDIR}/_ext/1472/Demos.o ../Demos.c    
	
${OBJECTDIR}/_ext/1472/Flash.o: ../Flash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Flash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Flash.o.ok ${OBJECTDIR}/_ext/1472/Flash.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Flash.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Flash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Flash.o.d" -o ${OBJECTDIR}/_ext/1472/Flash.o ../Flash.c    
	
${OBJECTDIR}/_ext/1472/Utilities.o: ../Utilities.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Utilities.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Utilities.o.ok ${OBJECTDIR}/_ext/1472/Utilities.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Utilities.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Utilities.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Utilities.o.d" -o ${OBJECTDIR}/_ext/1472/Utilities.o ../Utilities.c    
	
${OBJECTDIR}/_ext/1472/TouchSense.o: ../TouchSense.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o.ok ${OBJECTDIR}/_ext/1472/TouchSense.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/TouchSense.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/TouchSense.o.d" -o ${OBJECTDIR}/_ext/1472/TouchSense.o ../TouchSense.c    
	
${OBJECTDIR}/_ext/1472/Games.o: ../Games.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/Games.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/Games.o.ok ${OBJECTDIR}/_ext/1472/Games.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/Games.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/Games.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/Games.o.d" -o ${OBJECTDIR}/_ext/1472/Games.o ../Games.c    
	
${OBJECTDIR}/_ext/375547254/EditBox.o: ../../Microchip/Graphics/EditBox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/EditBox.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/EditBox.o.ok ${OBJECTDIR}/_ext/375547254/EditBox.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/EditBox.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/EditBox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/EditBox.o.d" -o ${OBJECTDIR}/_ext/375547254/EditBox.o ../../Microchip/Graphics/EditBox.c    
	
${OBJECTDIR}/_ext/375547254/RoundDial.o: ../../Microchip/Graphics/RoundDial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/RoundDial.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/RoundDial.o.ok ${OBJECTDIR}/_ext/375547254/RoundDial.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/RoundDial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/RoundDial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/RoundDial.o.d" -o ${OBJECTDIR}/_ext/375547254/RoundDial.o ../../Microchip/Graphics/RoundDial.c    
	
${OBJECTDIR}/_ext/375547254/Grid.o: ../../Microchip/Graphics/Grid.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Grid.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Grid.o.ok ${OBJECTDIR}/_ext/375547254/Grid.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Grid.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Grid.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Grid.o.d" -o ${OBJECTDIR}/_ext/375547254/Grid.o ../../Microchip/Graphics/Grid.c    
	
${OBJECTDIR}/_ext/375547254/SH1101A.o: ../../Microchip/Graphics/SH1101A.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o.ok ${OBJECTDIR}/_ext/375547254/SH1101A.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/SH1101A.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/SH1101A.o.d" -o ${OBJECTDIR}/_ext/375547254/SH1101A.o ../../Microchip/Graphics/SH1101A.c    
	
${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o: ../../Microchip/USB/MSD\ Host\ Driver/usb_host_msd_scsi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1726182412" 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.ok ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.err 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o.d" -o ${OBJECTDIR}/_ext/1726182412/usb_host_msd_scsi.o "../../Microchip/USB/MSD Host Driver/usb_host_msd_scsi.c"    
	
${OBJECTDIR}/_ext/1726182412/usb_host_msd.o: ../../Microchip/USB/MSD\ Host\ Driver/usb_host_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1726182412" 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.ok ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.err 
	@${RM} ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1726182412/usb_host_msd.o.d" -o ${OBJECTDIR}/_ext/1726182412/usb_host_msd.o "../../Microchip/USB/MSD Host Driver/usb_host_msd.c"    
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Starter_Kit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Starter_Kit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}         -Wl,--defsym=__MPLAB_BUILD=1,--heap=1024,--stack=1024,-Map="${DISTDIR}/${PROJECTNAME}.PIC24F_Starter_Kit.X.${IMAGE_TYPE}.map"$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1
else
dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Starter_Kit.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Starter_Kit.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}         -Wl,--defsym=__MPLAB_BUILD=1,--heap=1024,--stack=1024,-Map="${DISTDIR}/${PROJECTNAME}.PIC24F_Starter_Kit.X.${IMAGE_TYPE}.map"$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)
	${MP_CC_DIR}\\pic30-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/PIC24F_Starter_Kit.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -omf=elf
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
