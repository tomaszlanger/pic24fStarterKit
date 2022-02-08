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
SOURCEFILES_QUOTED_IF_SPACED="../PIC24F Starter Kit.c" ../../Microchip/Graphics/Primitive.c ../../Microchip/Graphics/StaticText.c ../../Microchip/Graphics/GOL.c ../../Microchip/Graphics/Picture.c ../TouchSense.c ../../Microchip/Graphics/SH1101A.c ../Graph/Gentium8.c ../Graph/Pictures.c ../mTouch/mTouch.c ../Graph/TouchGraphDemo.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED="${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/_ext/375547254/StaticText.o ${OBJECTDIR}/_ext/375547254/GOL.o ${OBJECTDIR}/_ext/375547254/Picture.o ${OBJECTDIR}/_ext/1472/TouchSense.o ${OBJECTDIR}/_ext/375547254/SH1101A.o ${OBJECTDIR}/_ext/2144973793/Gentium8.o ${OBJECTDIR}/_ext/2144973793/Pictures.o ${OBJECTDIR}/_ext/1009054207/mTouch.o ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o
POSSIBLE_DEPFILES="${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" ${OBJECTDIR}/_ext/375547254/Primitive.o.d ${OBJECTDIR}/_ext/375547254/StaticText.o.d ${OBJECTDIR}/_ext/375547254/GOL.o.d ${OBJECTDIR}/_ext/375547254/Picture.o.d ${OBJECTDIR}/_ext/1472/TouchSense.o.d ${OBJECTDIR}/_ext/375547254/SH1101A.o.d ${OBJECTDIR}/_ext/2144973793/Gentium8.o.d ${OBJECTDIR}/_ext/2144973793/Pictures.o.d ${OBJECTDIR}/_ext/1009054207/mTouch.o.d ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o ${OBJECTDIR}/_ext/375547254/Primitive.o ${OBJECTDIR}/_ext/375547254/StaticText.o ${OBJECTDIR}/_ext/375547254/GOL.o ${OBJECTDIR}/_ext/375547254/Picture.o ${OBJECTDIR}/_ext/1472/TouchSense.o ${OBJECTDIR}/_ext/375547254/SH1101A.o ${OBJECTDIR}/_ext/2144973793/Gentium8.o ${OBJECTDIR}/_ext/2144973793/Pictures.o ${OBJECTDIR}/_ext/1009054207/mTouch.o ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o

# Source Files
SOURCEFILES=../PIC24F Starter Kit.c ../../Microchip/Graphics/Primitive.c ../../Microchip/Graphics/StaticText.c ../../Microchip/Graphics/GOL.c ../../Microchip/Graphics/Picture.c ../TouchSense.c ../../Microchip/Graphics/SH1101A.c ../Graph/Gentium8.c ../Graph/Pictures.c ../mTouch/mTouch.c ../Graph/TouchGraphDemo.c


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
${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o: ../PIC24F\ Starter\ Kit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o".d 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o".ok ${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o.err 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" -o "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" "../PIC24F Starter Kit.c"    
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.ok ${OBJECTDIR}/_ext/375547254/Primitive.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d" -o ${OBJECTDIR}/_ext/375547254/Primitive.o ../../Microchip/Graphics/Primitive.c    
	
${OBJECTDIR}/_ext/375547254/StaticText.o: ../../Microchip/Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.ok ${OBJECTDIR}/_ext/375547254/StaticText.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/StaticText.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/StaticText.o.d" -o ${OBJECTDIR}/_ext/375547254/StaticText.o ../../Microchip/Graphics/StaticText.c    
	
${OBJECTDIR}/_ext/375547254/GOL.o: ../../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.ok ${OBJECTDIR}/_ext/375547254/GOL.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/GOL.o.d" -o ${OBJECTDIR}/_ext/375547254/GOL.o ../../Microchip/Graphics/GOL.c    
	
${OBJECTDIR}/_ext/375547254/Picture.o: ../../Microchip/Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.ok ${OBJECTDIR}/_ext/375547254/Picture.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Picture.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Picture.o.d" -o ${OBJECTDIR}/_ext/375547254/Picture.o ../../Microchip/Graphics/Picture.c    
	
${OBJECTDIR}/_ext/1472/TouchSense.o: ../TouchSense.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o.ok ${OBJECTDIR}/_ext/1472/TouchSense.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/TouchSense.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/TouchSense.o.d" -o ${OBJECTDIR}/_ext/1472/TouchSense.o ../TouchSense.c    
	
${OBJECTDIR}/_ext/375547254/SH1101A.o: ../../Microchip/Graphics/SH1101A.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o.ok ${OBJECTDIR}/_ext/375547254/SH1101A.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/SH1101A.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/SH1101A.o.d" -o ${OBJECTDIR}/_ext/375547254/SH1101A.o ../../Microchip/Graphics/SH1101A.c    
	
${OBJECTDIR}/_ext/2144973793/Gentium8.o: ../Graph/Gentium8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144973793" 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Gentium8.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Gentium8.o.ok ${OBJECTDIR}/_ext/2144973793/Gentium8.o.err 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Gentium8.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144973793/Gentium8.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/2144973793/Gentium8.o.d" -o ${OBJECTDIR}/_ext/2144973793/Gentium8.o ../Graph/Gentium8.c    
	
${OBJECTDIR}/_ext/2144973793/Pictures.o: ../Graph/Pictures.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144973793" 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Pictures.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Pictures.o.ok ${OBJECTDIR}/_ext/2144973793/Pictures.o.err 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Pictures.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144973793/Pictures.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/2144973793/Pictures.o.d" -o ${OBJECTDIR}/_ext/2144973793/Pictures.o ../Graph/Pictures.c    
	
${OBJECTDIR}/_ext/1009054207/mTouch.o: ../mTouch/mTouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009054207" 
	@${RM} ${OBJECTDIR}/_ext/1009054207/mTouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009054207/mTouch.o.ok ${OBJECTDIR}/_ext/1009054207/mTouch.o.err 
	@${RM} ${OBJECTDIR}/_ext/1009054207/mTouch.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009054207/mTouch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1009054207/mTouch.o.d" -o ${OBJECTDIR}/_ext/1009054207/mTouch.o ../mTouch/mTouch.c    
	
${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o: ../Graph/TouchGraphDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144973793" 
	@${RM} ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.ok ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.err 
	@${RM} ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG  -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.d" -o ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o ../Graph/TouchGraphDemo.c    
	
else
${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o: ../PIC24F\ Starter\ Kit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o".d 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o".ok ${OBJECTDIR}/_ext/1472/PIC24F\ Starter\ Kit.o.err 
	@${RM} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o.d" -o "${OBJECTDIR}/_ext/1472/PIC24F Starter Kit.o" "../PIC24F Starter Kit.c"    
	
${OBJECTDIR}/_ext/375547254/Primitive.o: ../../Microchip/Graphics/Primitive.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o.ok ${OBJECTDIR}/_ext/375547254/Primitive.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Primitive.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Primitive.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Primitive.o.d" -o ${OBJECTDIR}/_ext/375547254/Primitive.o ../../Microchip/Graphics/Primitive.c    
	
${OBJECTDIR}/_ext/375547254/StaticText.o: ../../Microchip/Graphics/StaticText.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o.ok ${OBJECTDIR}/_ext/375547254/StaticText.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/StaticText.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/StaticText.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/StaticText.o.d" -o ${OBJECTDIR}/_ext/375547254/StaticText.o ../../Microchip/Graphics/StaticText.c    
	
${OBJECTDIR}/_ext/375547254/GOL.o: ../../Microchip/Graphics/GOL.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o.ok ${OBJECTDIR}/_ext/375547254/GOL.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/GOL.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/GOL.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/GOL.o.d" -o ${OBJECTDIR}/_ext/375547254/GOL.o ../../Microchip/Graphics/GOL.c    
	
${OBJECTDIR}/_ext/375547254/Picture.o: ../../Microchip/Graphics/Picture.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o.ok ${OBJECTDIR}/_ext/375547254/Picture.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/Picture.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/Picture.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/Picture.o.d" -o ${OBJECTDIR}/_ext/375547254/Picture.o ../../Microchip/Graphics/Picture.c    
	
${OBJECTDIR}/_ext/1472/TouchSense.o: ../TouchSense.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o.ok ${OBJECTDIR}/_ext/1472/TouchSense.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/TouchSense.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/TouchSense.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1472/TouchSense.o.d" -o ${OBJECTDIR}/_ext/1472/TouchSense.o ../TouchSense.c    
	
${OBJECTDIR}/_ext/375547254/SH1101A.o: ../../Microchip/Graphics/SH1101A.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/375547254" 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o.d 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o.ok ${OBJECTDIR}/_ext/375547254/SH1101A.o.err 
	@${RM} ${OBJECTDIR}/_ext/375547254/SH1101A.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/375547254/SH1101A.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/375547254/SH1101A.o.d" -o ${OBJECTDIR}/_ext/375547254/SH1101A.o ../../Microchip/Graphics/SH1101A.c    
	
${OBJECTDIR}/_ext/2144973793/Gentium8.o: ../Graph/Gentium8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144973793" 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Gentium8.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Gentium8.o.ok ${OBJECTDIR}/_ext/2144973793/Gentium8.o.err 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Gentium8.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144973793/Gentium8.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/2144973793/Gentium8.o.d" -o ${OBJECTDIR}/_ext/2144973793/Gentium8.o ../Graph/Gentium8.c    
	
${OBJECTDIR}/_ext/2144973793/Pictures.o: ../Graph/Pictures.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144973793" 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Pictures.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Pictures.o.ok ${OBJECTDIR}/_ext/2144973793/Pictures.o.err 
	@${RM} ${OBJECTDIR}/_ext/2144973793/Pictures.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144973793/Pictures.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/2144973793/Pictures.o.d" -o ${OBJECTDIR}/_ext/2144973793/Pictures.o ../Graph/Pictures.c    
	
${OBJECTDIR}/_ext/1009054207/mTouch.o: ../mTouch/mTouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1009054207" 
	@${RM} ${OBJECTDIR}/_ext/1009054207/mTouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1009054207/mTouch.o.ok ${OBJECTDIR}/_ext/1009054207/mTouch.o.err 
	@${RM} ${OBJECTDIR}/_ext/1009054207/mTouch.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1009054207/mTouch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/1009054207/mTouch.o.d" -o ${OBJECTDIR}/_ext/1009054207/mTouch.o ../mTouch/mTouch.c    
	
${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o: ../Graph/TouchGraphDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2144973793" 
	@${RM} ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.ok ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.err 
	@${RM} ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"." -I"../../Microchip/Include" -I"../../PIC24F Starter Kit 1" -I"../../../PIC24F Starter Kit 1" -I"../../Include" -I"../Include" -I"../Graph" -I"../mTouch" -mlarge-code -MMD -MF "${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o.d" -o ${OBJECTDIR}/_ext/2144973793/TouchGraphDemo.o ../Graph/TouchGraphDemo.c    
	
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
