*** Settings ***
Library           String
Resource          TestUX.robot
Resource          Login.robot
Suite Teardown      close

*** Test Cases ***
Add outcomes and objectives to a single customer via profile explorer
    [Tags]   conversation1   customer
    ${SearchCustomerByArray}    Get Substring    ${Registration}    0    8
    Search customer and add Profile     ${SearchCustomerArray}
    ${Obj1}    ${Obj2}    ${Obj3}    ${Obj4}    ${Obj5}   ${Profile1}    ${Profile2}    ${Profile3}    ${Profile4}   ${Profile5}    Add Objectives

