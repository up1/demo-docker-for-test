*** Settings ***
Library           SeleniumLibrary
Test Teardown     Close Browser

*** Test Cases ***
Open Browser
    Open Browser    http://www.google.com    chrome
    ... remote_url=http://hub:4444/wd/hub
    Maximize Browser Window