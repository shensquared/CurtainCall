Updated to work with Siri through Homebridge. This is independent from the old BLE based implementation.

# Dependencies:
[homebridge] (https://github.com/rudders/homebridge-http)
[homebridge-http] (https://github.com/rudders/homebridge-http)

# Configuration
[homebridge-http readme] (https://github.com/rudders/homebridge-http) has a sample configuration snippet, most of the fields are self-explanatory. 
Note that the line `"accessory": "Http"` should be left untouched, or else homebridge would complain about missing module. 

# TODO:
Documents the server setup and RM radio setup.
Integrate with Hue and other hardwares.