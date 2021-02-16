class ProductsController < ApplicationController
    def index
    end
  
    def add
      cart << params[:product]
      testeroo << "bonjour ya'll"
      render :index
      byebug
    end
  end