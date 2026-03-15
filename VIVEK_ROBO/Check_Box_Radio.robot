*** Settings ***
Documentation    Try Click on Check_Box and Radio_Button
Library    SeleniumLibrary

*** Variables ***
${URL}    https://rahulshettyacademy.com/AutomationPractice/
${Browser}    Chrome


*** Test Cases ***
Rahul_Shetty
    Check_Box_and_Radio_Button


*** Keywords ***
Check_Box_and_Radio_Button
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Select Checkbox    checkBoxOption1
    Sleep    1
    Select Checkbox    checkBoxOption2
    Sleep    1
    Select Checkbox    checkBoxOption3
    Sleep    1
    #Radio_Houni
    Select Radio Button    radioButton    radio1
    Sleep    2
    Select Radio Button    radioButton    radio2
    Sleep    1
    Select Radio Button    radioButton    radio3
    Sleep    2
    Close Browser


