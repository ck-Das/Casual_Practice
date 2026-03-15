*** Settings ***
Documentation    Try Click on DROP_DOWN
Library    SeleniumLibrary

*** Variables ***
${URL}    https://rahulshettyacademy.com/AutomationPractice/
${Browser}    Chrome


*** Test Cases ***
Rahul_Shetty
    Select_and_Auto


*** Keywords ***
Select_and_Auto
    Open Browser    ${URL}    ${Browser} 
    Maximize Browser Window
    Select From List By Index    dropdown-class-example    1
    Sleep    3
    Select From List By Value    dropdown-class-example    option2
    Sleep    3
    Select From List By Label    dropdown-class-example    Option3
    Sleep    3
    Select Checkbox    checkBoxOption2
    Sleep    3
    #AUTO_Drop_Down_I_NOT_PERFORMED
#    Input Text    xpath://*[@id="autocomplete"]    in
#    Set Selenium Implicit Wait    5
#    Select From List By Label    xpath://*[@id="ui-id-1"]    India
#    Sleep    3
    Close Browser


