deploy:
	ssh hass 'rm -rf config/myrt_conf'
	scp -r ./config/* hass:config/
restart:
	ssh hass "source /etc/profile.d/homeassistant.sh && ha core restart"
configure:
	python3 -m venv ./venv
	. venv/bin/activate; pip3 install -r requirements.txt
clean:
	rm -rf venv
lint:
	. venv/bin/activate; yamllint ./config
