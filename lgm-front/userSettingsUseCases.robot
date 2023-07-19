*** Settings ***
Resource          ../resources/resourcesUser.txt

*** Test Cases ***
SETTINGS_FomLoginToTheSettingsPage
    Safe Login
    Open The Settings Page
    Edit The Form

SETTINGS_OutreachSettings
    Safe Login
    Close Notifications Frame
    Open The Settings Page
    Slecting The Outreach Menu
    Changing The Radio Btn Option
