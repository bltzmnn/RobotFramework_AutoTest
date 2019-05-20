*** Settings ***

*** Variables ***
${MESSAGE}    Hello, world!

*** Test Cases ***
my_test
    Log    Hello,world!
my_test_variable
    Log    ${MESSAGE}
    ${MESSAGE}    Set Variable    I am learning Robot Framwork!
    Log    ${MESSAGE}
*** Keywords ***