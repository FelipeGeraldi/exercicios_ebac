Funcionalidade: Login


Contexto:
Dado que estou na página de login


Cenário: Login com dados válidos
Quando eu digitar o usuario "joao@ebac.com.br"
E a senha "senha@123"
Então devo ser direcionado para a tela de checkout

Cenário: Login com usuário inválido
Quando insiro um usuário "joao@ebacccccc.com.br"
E a senha "senha@123"
Então devo ver uma mensagem de alerta informando "Usuário inválidos"

Cenário: usuario com senha inválida
Quando eu digitar usuario "joao@ebac.com.br"
E a senha "ghghghghghh"
Então devo ver uma mensagem de alerta informando "Usuário ou senha inválidos"


Esquema do Cenário: Autenticar multiplos usuários
Quando eu digitar o <usuario>
E a <senha>
Então deve exibir a <mensagem> de sucesso

Examples:
    | usuario | senha | mensagem |
    | joao@ebacccccc.com.br  | senha@123  | Usuário inválidos  |
    | joao@ebacccccc.com.br  | ghghghghghh  | Usuário ou senha inválidos  |