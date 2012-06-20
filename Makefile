include /usr/local/share/luggage/luggage.make

TITLE=ToggleWiFiPower
REVERSE_DOMAIN=com.iscomputeronfire

PAYLOAD=\
	pack-Library-LaunchAgents-com.iscomputeronfire.ToggleWiFiPower.plist \
	pack-usr-local-bin-toggle_wifi_power
