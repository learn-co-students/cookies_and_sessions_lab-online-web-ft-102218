class ProductsController < ApplicationController
  def add
    cart << params[:product]
    redirect_to index_path
  end

  def index
  end
end
