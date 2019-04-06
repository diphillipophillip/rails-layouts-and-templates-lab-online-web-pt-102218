class StoreAdminController < ApplicationController 
  
  def home
    render :layout => "admin"
  end 
  
  def order 
    render :layout => "order_administration"
  end 
  
  
end 