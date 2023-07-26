## Sony Dolby Implementation 


##To adapt for your device

1-Add this in your device.mk or common.mk:

```
# Sony Dolby
$(call inherit-product, vendor/dolby/config.mk)
```

2- Take a look at reference commit 

```
https://github.com/omnitrix21/device_xiaomi_sm6150-common/commit/6ea7dbe5eba4f6c245d674574cc3521812c9ea22
```
