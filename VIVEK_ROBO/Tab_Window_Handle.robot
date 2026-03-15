*** Settings ***
Documentation    Tapa Tap then window window new window
Library    SeleniumLibrary

*** Variables ***
${URL}    https://rahulshettyacademy.com/AutomationPractice/
${Browser}    Chrome

*** Test Cases ***
Pardha_Hai_parda
    Tap_Windo


*** Keywords ***
Tap_Windo
    Open Browser    ${URL}     ${Browser}
    Maximize Browser Window
    Click Element    xpath://*[@id="opentab"]
    Switch Window    title=Foundations of Modern Higher Education | .Consulting
    Sleep    3
    Click Element    xpath://*[@id="e1"]/a/div[2]/span
    Sleep    2

#HOUNI_KAriki_dia