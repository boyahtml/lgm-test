*** Settings ***
Resource     ../resources/resourcesAudiance.txt
Resource    ../resources/resourcesLogin.txt


*** Test Cases ***

AUDIENCE_CreateAudienceWithoutLeadsFromLeadsPage
    [Setup]     Safe Login
    Close Notification
    Click Element   //*[@id="target_wide"]/div[1]/a[3]
    Wait Until Location Is    https://test.lagrowthmachine.xyz/leads
    Page Should Contain    Leads
    Click Element    xpath://*[@class=' btn comp btn_wide basic_bordered enabled '][2]
    # Wait Until Page Contains     Create an audience
    Input Text      //input[@placeholder='Enter the audience name...']     ${audianceTitle}
    Input Text      //textarea[@placeholder='Enter the audience description...']     ${audianceDesc}
    Close Browser