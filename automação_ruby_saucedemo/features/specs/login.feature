#language: pt

Funcionalidade: Fluxo de compra de produtos

Contexto:
    Dado que acesse a página da Sauce Demo

Cenário: Realizar compra válida
    Dado que realize um login válido
    E adicione dois produtos ao carrinho
    E acesse o carrinho de compras
    E verifique a quantidade de produtos e clique em checkout
    E preencha meus dados pessoais e continue
    E valide os valores da minha compra e clique em finalizar
    Então valido que minha compra foi realizada com sucesso
    
    