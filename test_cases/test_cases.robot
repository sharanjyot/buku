*** Settings ***

Library     DatabaseLibrary
Library     AppiumLibrary   run_on_failure=Nothing
Library     Collections
Resource    ../feature/app_featurs.robot

*** Test Cases ***

Test-1 login into app > navigate to hutang tab > tap on tambah hutang piutang > Add amount Rp > tap on Pilih dari buku kontak > Pick existing contact > Add notes and select dates[
            [Documentation]   make payment
            [Tags]   payment
            launch bee cash app in android
            performing logina via otp with valid credentials
            Navigate to hutang tab
            Tap on tambah hutang piutang
            Add amount Rp in membri tab.

