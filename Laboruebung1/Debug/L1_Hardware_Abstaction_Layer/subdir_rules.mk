################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
L1_Hardware_Abstaction_Layer/HAL_Wdt.obj: ../L1_Hardware_Abstaction_Layer/HAL_Wdt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/bin/cl430" -vmspx --data_model=restricted -Ooff --opt_for_speed=0 --use_hw_mpy=F5 --include_path="C:/Program Files/CodeComposerStudio/ccsv7/ccs_base/msp430/include" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L1_Hardware_Abstaction_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L2_Driver_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L3_Application_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1" --include_path="C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/include" --advice:power=all --define=__MSP430F5335__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="L1_Hardware_Abstaction_Layer/HAL_Wdt.d_raw" --obj_directory="L1_Hardware_Abstaction_Layer" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

L1_Hardware_Abstaction_Layer/hal_general.obj: ../L1_Hardware_Abstaction_Layer/hal_general.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/bin/cl430" -vmspx --data_model=restricted -Ooff --opt_for_speed=0 --use_hw_mpy=F5 --include_path="C:/Program Files/CodeComposerStudio/ccsv7/ccs_base/msp430/include" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L1_Hardware_Abstaction_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L2_Driver_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L3_Application_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1" --include_path="C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/include" --advice:power=all --define=__MSP430F5335__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="L1_Hardware_Abstaction_Layer/hal_general.d_raw" --obj_directory="L1_Hardware_Abstaction_Layer" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

L1_Hardware_Abstaction_Layer/hal_gpio.obj: ../L1_Hardware_Abstaction_Layer/hal_gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/bin/cl430" -vmspx --data_model=restricted -Ooff --opt_for_speed=0 --use_hw_mpy=F5 --include_path="C:/Program Files/CodeComposerStudio/ccsv7/ccs_base/msp430/include" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L1_Hardware_Abstaction_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L2_Driver_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L3_Application_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1" --include_path="C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/include" --advice:power=all --define=__MSP430F5335__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="L1_Hardware_Abstaction_Layer/hal_gpio.d_raw" --obj_directory="L1_Hardware_Abstaction_Layer" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

L1_Hardware_Abstaction_Layer/hal_pmm.obj: ../L1_Hardware_Abstaction_Layer/hal_pmm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/bin/cl430" -vmspx --data_model=restricted -Ooff --opt_for_speed=0 --use_hw_mpy=F5 --include_path="C:/Program Files/CodeComposerStudio/ccsv7/ccs_base/msp430/include" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L1_Hardware_Abstaction_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L2_Driver_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1/L3_Application_Layer" --include_path="C:/Program Files/CodeComposerStudio/Projects/crazyCar/Laboruebung1" --include_path="C:/Program Files/CodeComposerStudio/ccsv7/tools/compiler/ti-cgt-msp430_16.9.4.LTS/include" --advice:power=all --define=__MSP430F5335__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="L1_Hardware_Abstaction_Layer/hal_pmm.d_raw" --obj_directory="L1_Hardware_Abstaction_Layer" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


