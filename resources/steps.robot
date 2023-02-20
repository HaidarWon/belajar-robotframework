*** Settings ***
Library    SeleniumLibrary
Variables    variable.py

*** Keywords ***
Input text in field Name
    Open Browser    ${url_demoqa}    chrome
    Maximize Browser Window
    Input Text    ${input_text_inUsernameField}    Hedarrr
Input text in field Email
    Input Text    ${input_text_inEmailField}    robertdobleh@gmail.com
Input text in field Current Address
    Input Text    ${input_text_inCurrentAddress}    Jl.Kemerdekaan No.45 Rengasdengklok Indonesia
Input text in field Permanent Address
    Input Text    ${input_text_inPermanentAddress}    Jl. Sumpah Pemuda No.28 Surabaya, Indonesia
Click submit bttn
    Click Button    id=submit
    #Click Element    id=submit