# language: pt
@carrinho_magalu
Funcionalidade: Produto
  
  Cenário: Adicionar produto
    Dado que esteja na home
    Quando pesquisar por "computador"
    E adicionar o primeiro produto ao carrinho
    Então o produto deverá estar no carrinho