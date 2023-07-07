Funcionalidade: Configurar produtos


Contexto:
Dado que estou na página de compra


Cenário: Verificar obrigatoriedade das seleções
Quando tento adicionar um produto sem selecionar a cor, o tamanho e a quantidade
Então devo ver uma mensagem de erro informando que as seleções são obrigatórias

Cenário: Limitar quantidade de produtos na venda
Quando tento adicionar mais de 10 produtos à venda
Então devo ver uma mensagem informando que a quantidade máxima de produtos foi atingida

Cenário: Voltar ao estado original ao clicar no botão "limpar"
Quando clico no botão "limpar"
Então todas as seleções de cor, tamanho e quantidade devem ser redefinidas para o estado original
