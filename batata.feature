# language: pt

Funcionalidade: Pesquisa
 
  Cenário: Pesquisar imagem
    Dado que esteja na home
    Quando pesquisar "batata"
    E acessar imagens
    E abrir a primeira imagem
    Então deverão ser exibidas as informações da imagem
