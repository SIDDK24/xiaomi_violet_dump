#!/bin/bash

cat .git/objects/pack/pack-5b944cd70b41b7979f9113ce9667598c31e8451f.pack.* 2>/dev/null >> .git/objects/pack/pack-5b944cd70b41b7979f9113ce9667598c31e8451f.pack
rm -f .git/objects/pack/pack-5b944cd70b41b7979f9113ce9667598c31e8451f.pack.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null >> system/system/system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk
rm -f system/system/system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null
cat system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2020/DevicePersonalizationPrebuiltPixel2020.apk.* 2>/dev/null >> system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2020/DevicePersonalizationPrebuiltPixel2020.apk
rm -f system/system/product/priv-app/DevicePersonalizationPrebuiltPixel2020/DevicePersonalizationPrebuiltPixel2020.apk.* 2>/dev/null
cat system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null >> system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk
rm -f system/system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk
rm -f system/system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> system/system/product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk
rm -f system/system/product/priv-app/PrebuiltGmsCoreSc/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f system/system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat system/system/product/app/Photos/Photos.apk.* 2>/dev/null >> system/system/product/app/Photos/Photos.apk
rm -f system/system/product/app/Photos/Photos.apk.* 2>/dev/null
cat system/system/product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null >> system/system/product/app/GoogleTTS/GoogleTTS.apk
rm -f system/system/product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
