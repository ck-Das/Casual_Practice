*** Settings ***
Documentation    Alert HAndle pophandle
Library    SeleniumLibrary


*** Variables ***
${URL}    https://rahulshettyacademy.com/AutomationPractice/
${Browser}    Chrome

*** Test Cases ***
Suhabi_Padh_Lo_Bhai
    Alert_Pop


*** Keywords ***
Alert_Pop
    Open Browser    ${URL}     ${Browser}
    Maximize Browser Window
    Input Text    xpath://*[@id="name"]    Hare Krishna
    Click Element    xpath://*[@id="alertbtn"] 
    Sleep    3
#    Handle Alert    accept    2
#    Handle Alert    dismiss    2
#    Sleep    2
#    Handle Alert    leave
    Alert Should Be Present    Hello Hare krishna, share this practice page and share your knowledge



