# language: pt
@favoritos_submarino
Funcionalidade: Acessar a página "favoritos" do site da submarino
 A fim de acessar a página "favoritos" do site submarino
 Como um cliente
 
Cenário:
 Dado que o cliente esteja no site do submarino
 E que o cliente esteja logado no site com seu email ou facebook
 Quando o cliente clica no ícone do coração referente à "Acesse seus favoritos"
 E adiciona ao carrinho o primeiro produto que aparece como resultado da pesquisa
 Então deve abrir para o cliente uma página que mostra os produtos previamente assinalados como favoritos pelo cliente
 
Cenário:
 Dado que o cliente esteja no site do submarino
 E que o cliente não esteja logado no site com seu email ou facebook
 Quando o cliente clica no ícone do coração referente à "Acesse seus favoritos"
 Então deve aparecer para o cliente um pop-up solicitando o login do cliente
 Mas não deve abrir para o cliente a página dos produtos previamente assinalados como favoritos pelo cliente