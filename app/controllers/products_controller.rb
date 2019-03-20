class ProductsController < ApplicationController
    def index
        @products = cart

        render :index
    end

    def create
        # Load the cart from the session, or create a new empty cart.
        cart << params[:product]
        @products = cart
        render :index
    end
end