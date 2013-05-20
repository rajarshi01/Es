class PaymentController < ApplicationController
  def index
    @payment = session[:payment] || {}
  end

  def add


    id = params[:id]
    payment = session[:payment] ||= {}
    payment[id] = (payment[id] || 0) + 1


    redirect_to :action => :index
  end

end
