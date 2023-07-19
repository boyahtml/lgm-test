*** Settings ***

Resource    ../resources/resourcesSignUpGmail.txt
Resource    ../resources/resourcesLogin.txt


*** Test Cases ***

SignUpWithGmail
    Open login page
    GoTo-Page-Signup
    Register-With-Gmail-Account
    Close Browser
