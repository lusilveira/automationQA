***Settings***
Resource          base.robot

Test Setup        Nova Sessão
Test Teardown     Encerra Sessão

**Variables ***
${check_thor}     id:thor
${check_iron}     css:input[value='iron-man']
${check_panther}  xpath://*[@id='checkboxes']/input[7]


***Test Cases***
Marcando opcao com id
   [Tags]      teste
   Go To                         ${url}/checkboxes
   Select Checkbox               id:thor
   Checkbox Should Be Selected   id:thor
   Close Browser

Marcando CSS Selector
   Go To                         ${url}/checkboxes
   Select Checkbox               ${check_iron}
   Checkbox Should Be Selected   ${check_iron} 
   Close Browser

Marcando com Xpath
   Go To                         ${url}/checkboxes
   Select Checkbox               ${check_panther}
   Checkbox Should Be Selected   ${check_panther}
   Close Browser


