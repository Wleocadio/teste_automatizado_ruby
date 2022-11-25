class Home < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    element :title_home1, 'div[class="title]'
    element :btn_sobre_nos1, 'a[href="/#sobre-nos"]'
    element :title_sobre_nos1, '//h3[contains(text(),"Sobre nós")]'
    
    element :btn_depoimentos1, 'a[href="/#depoimentos"]'
    element :title_depoimentos1, '//h3[contains(text(),"Depoimentos")]'

    element :btn_parceiros1, 'a[href="/#parceiros"]'
    element :title_parceiros1, '//h3[contains(text(),"Parceiros")]'

    element :btn_fale_Conosco1, 'a[href="/#fale-Conosco"]'
    element :title_fale_Conosco1, '//h3[contains(text(),"Fale Conosco")]'


    set_url '/'

    def click_button
        btn_sobre_nos.click()        
    end

    def click_button_depoimentos
        btn_depoimentos.click()        
    end

    def click_button_parceiros
        btn_parceiros.click()        
    end

    def click_button_fale_conosco
        btn_fale_Conosco.click()        
    end

    def validate_test()
        find(:xpath,'//h3[contains(text(),"Sobre nós")]')

        #find('h3', text: 'Sobre nós').hover
    end
end