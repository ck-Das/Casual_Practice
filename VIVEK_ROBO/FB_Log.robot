*** Settings ***
Documentation    Facebook Login Automate Process using Robotframework
Library    SeleniumLibrary


*** Variables ***
${url}    https://www.facebook.com/
${Browser}    Chrome
${time}    3 seconds
${email_locator}    name:email
${pass_locator}    name:pass  
${email_value}    "Hare Krishna"
${pass_value}    "Hare Rama" 
${Login_button}    xpath://span[text()='Log in']


*** Test Cases ***
facebook_login
    Login_Code


*** Keywords ***
Login_Code
    Open Browser    ${url}     ${Browser}
    Maximize Browser Window
    Set Selenium Implicit Wait    ${time}
    Input Text    ${email_locator}    ${email_value}
    Input Text     ${pass_locator}    ${pass_value}
    Click Element    ${Login_button}