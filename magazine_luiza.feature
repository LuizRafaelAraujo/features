# language: pt
@carrinho_magalu
Funcionalidade: Produto
  
  Cenário: Adicionar produto
    Dado que esteja na home
    Quando pesquisar por "computador"
    E adicionar o primeiro produto ao carrinho
    Então deverá estar no carrinho