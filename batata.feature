# language: pt
@pesquisa_google
Funcionalidade: Pesquisar imagem de batata no google
 A fim de pesquisar uma imagem de batata
 Como uma pessoa curiosa
 
Cenário:
 Dado que o clinete acesse o buscador "google"
 Quando o cliente digita  "batata" no campo de pesquisa
 E clica no botão "pesquisa google"
 E clica na opção de filtro de pesquisa "imagem" 
 E clica na primeira imagem dentre todas que aparecem como resultado
 Então deve aparecer para ele a primeira imagem de batata elencada na pesquisa