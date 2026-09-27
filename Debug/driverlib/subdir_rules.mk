################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
driverlib/%.obj: ../driverlib/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/CCS12.7.1/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcrc --include_path="E:/DSP_Project/F28003x_Projects/DPM-SyncBuck-1kW" --include_path="E:/DSP_Project/F28003x_Projects/DPM-SyncBuck-1kW/driverlib" --include_path="E:/DSP_Project/F28003x_Projects/DPM-SyncBuck-1kW/F28003x_Library/inc" --include_path="E:/DSP_Project/F28003x_Projects/DPM-SyncBuck-1kW/F28003x_Library/src" --include_path="D:/CCS12.7.1/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="driverlib/$(basename $(<F)).d_raw" --obj_directory="driverlib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


