*** Settings ***

Library     DatabaseLibrary
Library     AppiumLibrary   run_on_failure=Nothing
Library     Collections

*** Variables ***
${DEV.APPIUM_SERVER}=  http://localhost:4723/wd/hub
${DEV.PLATFORM_NAME}=  Android
${DEV.PLATFORM_VERSION}=   8    #7.1.1  8.1.0
${DEV.DEVICE_NAME}=  Pixel_2_API_26:5554  # RZ8R22H28KP   #Pixel_XL_2_API_30:5554  #192.168.1.13:5555   #032882488K001857   #192.168.1.8:5555	    #032882488K001857  Pixel_3_XL_API:5554
${APP_LOCATION} =  C:\Users\shara\OneDrive\Desktop\buku.apk
${automationName} =  UiAutomator2
${appPackage}=  com.beecash.app
${appActivity} =  com.beecash.app.MainActivity
