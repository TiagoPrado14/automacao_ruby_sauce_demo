class LoginSauceDemo < SitePrism::Page
    element :username,  '#user-name'
    element :password,  '#password'
    element :btn_login, '#login-button' 

    def login
        binding.pry
        username.set("standard_user")
        password.set("secret_sauce")
        btn_login.click
       
    end

end