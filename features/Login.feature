# language: pt
# encoding UTF-8
Funcionalidade: Logar na apliação

  Contexto: Evidenciar Teste;
    Dado que utilizo o word para evidências com as informações de execução
      | Homologação | Logar na Aplicação | Logar como contribuinte | Aplicação | Vale | Rodrigo Arriel | 01 | 01 |

  @execute @chrome-same-session @generate-word @login
  Esquema do Cenario: CT - LOGIN - Logar na Aplicação com sucesso.
    Dado que estou na página de login através da url "urlLogin"
    Quando preencho o campo user <USER>
    E preencho o campo senha <SENHA>
    E clico no botão Login
    Então a aplicação exibe a mensagem <MENSAGEM>
    

    Exemplos:
      | 	   USER        |     SENHA      |  MENSAGEM   |
      | "956.040.290-09" | "Vale2023!@#$" | "Swag Labs" |
