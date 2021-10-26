*** Settings ***

Library     DatabaseLibrary
Library     AppiumLibrary   run_on_failure=Nothing
Library     Collections
Resource     ./buku/locators/app_locators.robot
*** Keywords ***

launch bee cash app in android
          Open application  remote_url=${DEV.APPIUM_SERVER}  platformName=${DEV.PLATFORM_NAME}  platformVersion=${DEV.PLATFORM_VERSION}   deviceName=${DEV.DEVICE_NAME}    automationName=${automationName}    appPackage=${appPackage}   appActivity=${appActivity}
