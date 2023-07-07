Funcionalidade: Checkout


Contexto:
Dado que estou na página de checkout


Cenário: Checkout com todos os dados obrigatórios
Quando preencho todos os campos obrigatórios marcados com asteriscos
E clico no botão "Finalizar Compra"
Então devo conseguir finalizar a compra

Cenário: Checkout com e-mail inválido
Quando preencho o campo de e-mail com um formato inválido
E clico no botão "Finalizar Compra"
Então devo ver uma mensagem de erro informando que o formato do e-mail é inválido

Cenário: Tentativa de Checkout com campos vazios
Quando clico no botão "Finalizar Compra" sem preencher todos os campos obrigatórios
Então devo ver uma mensagem de alerta informando que os campos obrigatórios devem ser preenchidos
