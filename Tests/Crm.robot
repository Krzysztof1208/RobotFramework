*** Settings ***
Documentation               This is some basic information about the whole suite
Library                     SeleniumLibrary        timeout=0:00:10
    #Run the script
    #robot -d pythonProject1/results pythonProject1/tests/crm.robot

*** Variables ***


*** Test Cases ***
The user should be able to add a new customer
    [Documentation]         This is some basic information about the TEST
    [Tags]                  007     Smoke   Contacts
    #Initialize Selenium
    Set selenium speed      .2s
    set selenium timeout    10s
    #Open the browser
    log                     Starting the test case!
    open browser            https://automationplayground.com/crm        Chrome
    #Resize browser window for better viewing
    Set window position     x=341   y=0
    set window size         width=1935  height=1098

    sleep                   3s
    close browser
*** Keywords ***
