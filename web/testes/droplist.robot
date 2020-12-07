***Settings***
Resource          base.robot

Test Setup        Nova Sessão
Test Teardown     Encerra Sessão

**Test Cases**
Selecionar a pagina
        Go To                           ${url}/dropdown
        Select From List By Label       class:avenger-list      Scott Lang
        Sleep                            5

Selecionar pelo valor 
        Go To                           ${url}/dropdown
        Select From List By Value       id:dropdown      6
        Sleep                            5