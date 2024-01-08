*** Settings ***
Library    SeleniumLibrary
Test Teardown    Close Browser

*** Test Cases ***
Successfull Login 
    Open Browser    https://www.google.com    Chrome
    Log    "Testing Browser Opening"

    



