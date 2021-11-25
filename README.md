# My Home Assistant configuration

## Devices

The hub for Zigbee and bluetooth devices is Xiaomi Gateway 3.

### Living room

* RGBW E27 Magic Home bulb — configured in [light_desk](./config/conf/light_desk.yaml).
* Yeelight LED Lightstrip 1S — added in UI with HomeKit Controller integration. Scenes also in [light_desk](./config/conf/light_desk.yaml).
* Mi temperature and humidity monitor 2 — Added with Mi Home via hub bluetooth.
* Mi Cube Controller (Pink) — Added in UI with Zigbee2MQTT. Automations configured in [automation_cube_pink](./config/conf/automation_cube_pink.yaml).

### Bedroom

* Pair of RGBW E27 Magic Home bulb — configured in [light_bedside](./config/conf/light_bedside.yaml).
* Mi temperature and humidity monitor 2 — Added with Mi Home via hub bluetooth.
* Mi Cube Controller (White) — Added in UI with Zigbee2mqtt. Automations configured in [automation_cube_white](./config/conf/automation_cube_white.yaml).

## Custom integrations and add-ons

* [Mosquitto broker](https://github.com/home-assistant/addons/tree/master/mosquitto).
* [Zigbee2mqtt](https://github.com/zigbee2mqtt/hassio-zigbee2mqtt/tree/master/zigbee2mqtt).
* [XiaomiGateway3](https://github.com/AlexxIT/XiaomiGateway3) — configured in UI to work with Zigbee2mqtt. Also integrates bluetooth devices.

## Developing

First of all, configure dev environment:

```sh
make configure
```

Then run virtual environment:

```sh
source venv/bin/activate
```
