class Menu < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL
    
    element :title_home1, 'div[class="title]'
    element :btn_sobre_nos, 'a[href="/#sobre-nos"]'
    element :title_sobre_nos, '//h3[contains(text(),"Sobre nós")]'

    
    def button_click(bt_name)
       # btn_sobre_nos.click()
       find("a[href='/##{bt_name}']").click
    end

    def validate_sessao_menu(sessao_name)
        find('h3', text:sessao_name).text
    end


end