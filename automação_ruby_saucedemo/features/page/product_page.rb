class Product < SitePrism::Page
    element :product_one,   '#add-to-cart-sauce-labs-bolt-t-shirt'
    element :product_two,   '#add-to-cart-sauce-labs-onesie'
    element :shopping_cart, '.shopping_cart_link'

    def select_product
        product_one.click
        product_two.click
    end

    def access_cart
        shopping_cart.click
    end


end
