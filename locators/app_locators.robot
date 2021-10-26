*** Settings ***

Library     DatabaseLibrary
Library     AppiumLibrary   run_on_failure=Nothing
Library     Collections
*** Variables ***
#######            launch setup                #################
${DEV.APPIUM_SERVER}=  http://localhost:4723/wd/hub
${DEV.PLATFORM_NAME}=  Android
${DEV.PLATFORM_VERSION}=   8    #7.1.1  8.1.0
${DEV.DEVICE_NAME}=  Pixel_2_API_26:5554  # RZ8R22H28KP   #Pixel_XL_2_API_30:5554  #192.168.1.13:5555   #032882488K001857   #192.168.1.8:5555	    #032882488K001857  Pixel_3_XL_API:5554
${APP_LOCATION} =  C:\Users\shara\OneDrive\Desktop\buku.apk
${automationName} =  UiAutomator2
${appPackage} =  com.beecash.app
${appActivity} =  com.beecash.app.MainActivity


###### login via otp  ######
${phone_field}   xpath=//android.widget.EditText[@index='3']
${country_change_option}  xpath=//android.view.ViewGroup[@content-desc='Pilih Daerah']         # xpath=//android.view.ViewGroup[@index='3']/android.view.ViewGroup[@index='0']/android.view.ViewGroup[index='0']/android,widget.ImageView[index='0']
${send_otp_button}  xpath=//android.widget.TextView[@text='OTP via SMS']
${select_indian}  xpath=//android.widget.TextView[@text='India']
${PHONE_NUMBER}  7406792607
${otp_field}  xpath=//android.widget.EditText[@index='0']
${otp_number}  1234

####################               Tap on tambah hutang piutang .          ####################
${hutang_tab}   xpath=//android.widget.TextView[@text='Hutang']
${tambah_hutang_piutang}  xpath=//android.widget.TextView[@text='TAMBAH HUTANG PIUTANG']

