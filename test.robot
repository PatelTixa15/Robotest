*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Simple Test
    Open Browser    https://www.amazon.ca/    Chrome
    Title Should Be    Example Domain
    Close Browser
