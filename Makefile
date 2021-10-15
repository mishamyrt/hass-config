deploy:
	ssh hass 'rm -rf config/myrt_conf'
	scp -r ./config/* hass:config/
restart:
	ssh hass 'ha core restart'
