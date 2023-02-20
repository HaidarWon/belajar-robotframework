*** Settings ***
Library    BuiltIn

*** Variables ***
${inistring}    ini setring
${ini_int}    ${2}
${float}    ${3.14}
@{arrray}    one    two    three
&{Dictionary}    key1=value1    key2=value2        

*** Test Cases ***
Belajar Variabless
    Log    ${inistring}
    Log    ${ini_int}
    Log    ${float}
    Log    ${arrray}
    Log    ${Dictionary}
    ${x}    Evaluate    ${1}+${2}
    Log    ${x}