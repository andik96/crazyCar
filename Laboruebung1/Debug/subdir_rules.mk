################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/bin/cl430" -vmspx --data_model=restricted -Ooff --opt_for_speed=0 --use_hw_mpy=F5 --include_path="C:/Program Files/CodeComposerStudio/ccsv7/ccs_base/msp430/include" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L1_Hardware_Abstaction_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L2_Driver_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L3_Application_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1" --include_path="C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/include" --advice:power=all --define=__MSP430F5335__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="main.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


