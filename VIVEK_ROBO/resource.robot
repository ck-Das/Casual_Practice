*** Settings ***
Documentation    Just Try Yaar
Library    SeleniumLibrary


*** Variables ***
${URL}    https://www.flipkart.com/
${Browser}    Chrome



*** Keywords ***


Open The URL
    Open Browser    ${URL}    ${Browser}
