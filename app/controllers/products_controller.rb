class ProductsController < ApplicationController

  def home
  end

  def display_all
    @all_products = Product.all
  end

  def display_product
    @all_products = Product.all
    @product = Product.find(params[:id])
  end

  def display_one
    @one_bottle = Product.first
  end

end
