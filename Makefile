deploy:
	ssh hass 'rm -rf config/myrt_conf'
	scp -r ./config/* hass:config/
restart:
	ssh hass "source /etc/profile.d/homeassistant.sh && ha core restart"
