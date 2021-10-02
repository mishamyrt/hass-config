fetch:
	scp -r 'hass:config/*.yaml' remote-config
deploy:
	scp -r ./config/* hass:config/
