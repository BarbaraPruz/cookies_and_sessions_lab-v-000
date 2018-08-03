require 'pry'
class ProductsController < ApplicationController

  def index
    @products = cart
    binding.pry
  end

  def add
    cart << params[:product]
    redirect_to products_path
  end

end
