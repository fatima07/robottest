*** Settings ***
Library    SeleniumLibrary 
      
*** Test Cases ***
MyFirstTestCase 
    Open Browser    https://angular.io/   firefox
    Set Browser Implicit Wait    5
    Click Element    //*[contains(.,'EVENTS')]
    #Click Element  /html/body/aio-shell/aio-search-results/div/div[2]/ul[1]/li[1]/a/span    
    Close Browser 
 MySecondTestCase 
    Open Browser    https://google.com   firefox
    Set Browser Implicit Wait    5
    Close Browser 
    
 MyFourthestCase 
    Open Browser    https://google.com   firefox
    Set Browser Implicit Wait    5
    Close Browser 