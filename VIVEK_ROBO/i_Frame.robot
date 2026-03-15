*** Settings ***
Documentation    Try i-frame
Library    SeleniumLibrary


*** Variables ***
${URL}    https://rahulshettyacademy.com/AutomationPractice/
${Browser}    Chrome

*** Test Cases ***
Perform
    Frame


*** Keywords ***
Frame
    Open Browser    ${URL}     ${Browser}
    Maximize Browser Window
    Select Frame    courses-iframe
    Click Link    xpath:/html/body/div/header/div[2]/div/div/div[2]/div[2]/a
    Sleep    5
    Unselect Frame
    Close Browser



