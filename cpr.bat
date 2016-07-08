adb push %1.xml sdcard/Download/%1.xml
adb shell su -c "mount -o remount,rw /system"
adb shell su -c "cp /sdcard/Download/%1.xml /system/etc/%1.xml"
adb shell su -c "chmod 644 /system/etc/%1.xml"
adb reboot