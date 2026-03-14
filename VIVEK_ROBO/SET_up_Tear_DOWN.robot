*** Settings ***
Documentation    Open and Close Browser
Library    SeleniumLibrary
Test Setup    Open The Url
Test Teardown    Close Browser
Resource    resource.robot



*** Variables ***


*** Test Cases ***
Run_Trial
    One_bro
    Two_bro



*** Keywords ***
one_bro
    Maximize Browser Window
two_bro
    Minimize Browser Window