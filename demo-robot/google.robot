*** Settings ***
Library           SeleniumLibrary
Test Teardown     Close Browser

*** Test Cases ***
Open Browser
    Open Browser    http://www.google.com    chrome
    ...  remote_url=http://128.199.165.143:4444/wd/hub
    Maximize Browser Window
    Wait Until Page Contains Element    name=qxxxx