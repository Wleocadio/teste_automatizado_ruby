class Menu < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL
    
     
    def button_click(bt_name)
       # btn_sobre_nos.click()
       find("a[href='/##{bt_name}']").click
    end

    def validate_sessao_menu(sessao_name)
        find('h3', text:sessao_name).text
    end

end