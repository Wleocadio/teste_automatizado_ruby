Dado('que eu esteja na pagina home') do
    commum.load
end
  
Quando('eu clico no botão {string}') do |bt_name|
    menu.button_click(bt_name)
end
  
Então('sou direcionado para a sessão {string}') do |sessao_name|
    menu.validate_sessao_menu(sessao_name)
end

