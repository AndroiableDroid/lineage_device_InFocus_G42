L_SEPOLICY := device/InFocus/G42/sepolicy
# SELinux
PRODUCT_COPY_FILES += \
	$(L_SEPOLICY)/file_contexts.bin:root/file_contexts.bin \
	$(L_SEPOLICY)/service_contexts:root/service_contexts \
	$(L_SEPOLICY)/property_contexts:root/property_contexts \
	$(L_SEPOLICY)/sepolicy:root/sepolicy 
