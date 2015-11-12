class ProductsController < ApplicationController

  def home
  end

  def display_all
    @all_products = Product.all
  end

end
