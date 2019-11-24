class ProductsController < ApplicationController
    def index
    end
  
    def add
      cart << params[:product]
      redirect_to :controller => 'products', :action => 'index'
    end
  end