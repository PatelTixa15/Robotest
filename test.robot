*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Simple Test
    Open Browser    https://www.example.com    Chrome
    Title Should Be    Example Domain
    Close Browser
