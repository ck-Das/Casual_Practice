*** Settings ***
Documentation    This is Check Box and Radio Button Click
Library    SeleniumLibrary


*** Variables ***
${URL}    https://rahulshettyacademy.com/AutomationPractice/
${Browser}    Chrome
${Check_Click_Element}    xpath://*[@id="checkBoxOption2"]
#${Click_Radio_Element}    xpath://*[@id="radio-btn-example"]/fieldset/label[2]

*** Test Cases ***
Rahul_Shetty
    Check_Box_Radio_Button


*** Keywords ***
Check_Box_Radio_Button
    Open Browser    ${URL}    ${Browser} 
    Maximize Browser Window
    Set Selenium Implicit Wait    3 seconds
    Select Checkbox    ${Check_Click_Element}

