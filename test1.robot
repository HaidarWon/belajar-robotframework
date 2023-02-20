*** Settings ***
Library    SeleniumLibrary
Resource    resources/steps.robot

*** Test Cases ***
Buka Google
    Open Browser    ${url_google}    chrome
    Maximize Browser Window
    Close Browser

DemoQA Input Text
    Input text in field Name
    Input text in field Email
    Input text in field Current Address
    Input text in field Permanent Address
    Click submit bttn
    Close Browser