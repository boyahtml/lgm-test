*** Settings ***

Resource    ../resources/resourcesLogin.txt



*** Test Cases ***

USERS_LoginWithValidEmailCredentials
    Safe Login

USERS_LoginWithInvalidEmailCredentials
    Open login page
    Fill inputs wrong
    Submit data to system
    Error message should display
    Close Browser
