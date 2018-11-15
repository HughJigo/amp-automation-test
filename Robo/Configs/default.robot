*** Settings ***
Library           ExtendedSelenium2Library

*** Variables ***
${TIMEOUT_MAX_TIMER_LOGOUT}    30s
${REFRESH_ATTEMPT_TIMER_LOGOUT}    2s
${REFRESH_ATTEMPT_TIMER}    3 sec
${TIMEOUT_MAX_TIMER}    40 sec
${SELENIUM_TIMEOUT}    100s
${BROWSERTYPE}    IE 9
${ENVIRONMENT_LB_HOST}      https://robot.amp.com.au
${ENVIRONMENT_LB_HOST_AUTH}   c3dlZXQsIHN3ZWV0IGhvbmV5
${ENVIRONMENT_TOKEN_AUTHENTICATION}      /services/honeyjar


##########ADVICE VARIABLES##############
#*********************BEAR*********************
${AdvisorUser_ADVICE}   winnietehpooh 
${AdvisorPassword_ADVICE}    c3dlZXQsIHN3ZWV0IGhvbmV5


##########ENVIRONMENT SPECIFIC VARIABLES##############
#*********************INTEG*********************
${HOST_INTEG}     https://robot.ampadvice.com.au
${Host_Username_INTEG}    humphreytehbear
${Host_Password_INTEG}    c3dlZXQsIHN3ZWV0IGhvbmV5
${Host_Username_Admin_INTEG}    hunphreytehbear
${Host_Password_Admin_INTEG}    c3dlZXQsIHN3ZWV0IGhvbmV5

#*********************DEV*********************
${HOST_ENV}     https://robot.ampadvice.com.au
${Host_Username_ENV}    honeyjar
${Host_Password_ENV}    c3dlZXQsIHN3ZWV0IGhvbmV5
${Host_Username_Admin_ENV}    adviceuser
${Host_Password_Admin_ENV}    c3dlZXQsIHN3ZWV0IGhvbmV5

#*********************PROD*********************
${HOST_PROD}     https://robot.advice.amp.com.au
${Host_Username_PROD}    royaljelly
${Host_Password_PROD}    c3dlZXQsIHN3ZWV0IGhvbmV5
${Host_Username_Admin_PROD}    vitata
${Host_Password_Admin_PROD}    c3dlZXQsIHN3ZWV0IGhvbmV5
#${Host_Username_PROD}    adviceuser
#${Host_Password_PROD}    c3dlZXQsIHN3ZWV0IGhvbmV5

