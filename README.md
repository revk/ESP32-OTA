# Base OTA app

Based on ESP32RevK library

Uses OTA names space for NVS, and will try and OTA from string called "otaurl".
Otherwise simply connects to WiFi and MQTT and awaits commands.
