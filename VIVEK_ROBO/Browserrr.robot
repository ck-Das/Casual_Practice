*** Settings ***
Documentation    Try to Handle window
Library    SeleniumLibrary


*** Variables ***
${url}    https://www.facebook.com/
${URL1}    https://rahulshettyacademy.com/AutomationPractice/
${Browser}    Chrome

*** Test Cases ***
Window_handles
    Multi_Browser


*** Keywords ***
Multi_Browser
    Open Browser    ${url}     ${Browser}
    Maximize Browser Window
    Open Browser    ${url1}     ${Browser}
    Maximize Browser Window
    #Present Browser ko band karta hai close browser
#    Close Browser
    #Sabh browser ko band krna hai to
    Close All Browsers
