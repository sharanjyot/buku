*** Settings ***

Library     DatabaseLibrary
Library     AppiumLibrary   run_on_failure=Nothing
Library     Collections
Resource     ../locators/app_locators.robot
*** Keywords ***

launch bee cash app in android
          Open application  remote_url=${DEV.APPIUM_SERVER}  platformName=${DEV.PLATFORM_NAME}  platformVersion=${DEV.PLATFORM_VERSION}   deviceName=${DEV.DEVICE_NAME}    automationName=${automationName}    appPackage=${appPackage}   appActivity=${appActivity}

performing logina via otp with valid credentials
           wait until keyword succeeds  2x  2sec  input text                        ${phone_field}  ${phone_number}                       # input phone number in phone field
           wait until keyword succeeds  2x  2sec  Wait Until Page Contains Element  ${country_change_option}                              # verify if the change nationality option is visible
           wait until keyword succeeds  2x  2sec  click element                     ${country_change_option}                              # click on the country optio
           wait until keyword succeeds  2x  2sec  click element                     ${select_indian}                                      # select india as a consult
           wait until keyword succeeds  2x  2sec  click element                     ${send_otp_button}                                    # click on send otp button
           wait until keyword succeeds  2x  2sec  Wait Until Page Contains Element  ${otp_field}                                          # check if otp field is present
           wait until keyword succeeds  2x  2sec  input text                        ${otp_field}  ${otp_number}                           # entering otp

Navigate to hutang tab
         wait until keyword succeeds  3x  2sec  Wait Until Page Contains Element    ${hutang_tab}                                         #Navigate to hutang tab
         wait until keyword succeeds  3x  2sec  click element                       ${hutang_tab}

Tap on tambah hutang piutang
         wait until keyword succeeds  3x  2sec  click element                       ${tambah_hutang_piutang}                               #CLICK ON tambah hutang piutang TAB

Add amount Rp in membri tab
         wait until keyword succeeds  3x  2sec  Wait Until Page Contains Element