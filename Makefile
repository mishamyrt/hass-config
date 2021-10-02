download:
	scp -r hass:config/*.yaml ./remote
deploy:
	scp -r ./dist/* hass:config/
