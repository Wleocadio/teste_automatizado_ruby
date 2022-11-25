#language: pt
@esquema_cenario
Funcionalidade: Home Page

Esquema do Cenario: Validar o menu da home page

Dado que eu esteja na pagina home
Quando eu clico no botão "<bt_name>"
Então sou direcionado para a sessão "<sessao_name>"


Exemplos: Home Page

| bt_name      | sessao_name                         |
| sobre-nos    | Sobre nós                           |
| depoimentos  | O Qa.Coders é feito para os alunos  |
| parceiros    | Parceiros                           |
| faleConosco | Fale Conosco                        |