*** Settings ***
Resource    ../resources/resourcesCampaign.txt
Resource    ../resources/resourcesLogin.txt


*** Test Cases ***

CAMPAIGN_CreateCampaignFromScratch
    [Setup]    Safe Login
    Close Notification
    Campaign Landing Page
    Campaign Create Page