 # language: pt
@favoritos_submarino
Funcionalidade: Favoritos

  Cenário: Acessar favoritos com usuário logado
    Dado que esteja logado
    Quando acessar favoritos
    Então deverão ser exibidos os favoritos

  Cenário: Acessar favoritos com usuário deslogado
    Dado que esteja na home
    Quando acessar favoritos
    Então deverá ser exibida a modal de login