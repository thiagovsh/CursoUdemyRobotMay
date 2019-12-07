*** Settings ***
Library         SeleniumLibrary


*** Variable ***
${BROWSER}      chrome 
${URL}          http://automationpractice.com


*** Keywords ***
Abrir Navegador 
    Open Browser    http://automationpractice.com  ${BROWSER}

Fechar Navegador
    Close Browser
