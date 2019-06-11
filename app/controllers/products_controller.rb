class ProductsController < ApplicationController

  def create
    @product.create(name: params[:product][:name])

    redirect_to products_path
  end

  def index

  end

  def add

  end

end
