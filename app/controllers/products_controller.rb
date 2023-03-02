class ProductsController < ApplicationController

  def index
    # cart
  end

  def add
    # cart = session[:cart] || []
    cart << params[:product] 
    render :index
  end
end
