*** Settings ***
Library    app.py

*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=    Welcome    Luciana
    Should Be Equal    ${result}    OláLuciana, Bem vindo ao Curso básico de Robot Framework!