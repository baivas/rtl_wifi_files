install:
	@mkdir -p /lib/firmware/rtlwifi/
	@mkdir -p /lib/firmware/rtl_bt/
	@cp -n rtl8723bs_nic.bin /lib/firmware/rtlwifi/rtl8723bs_nic.bin
	@cp -n rtl8723bs_wowlan.bin /lib/firmware/rtlwifi/rtl8723bs_wowlan.bin
	@cp -n rtl8723bs_fw.bin /lib/firmware/rtl_bt/rtl8723bs_fw.bin
	@cp -n rtl8723bs_config-OBDA8723.bin /lib/firmware/rtl_bt/rtl8723bs_config-OBDA8723.bin