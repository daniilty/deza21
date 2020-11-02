class HomeController < ApplicationController
  def index
  end

  def about
  end

  def contacts
  end

  def getacall
    @order = Order.new
  end

  def ourclients
    @clients = Client.all
  end
  def create_order
    @order = Order.new(order_params)
    if @order.save 
      redirect_to home_url, notice: "С вами свяжутся в ближайшее время"
    else
      redirect_to get_consult_url, notice: "Пожалуйста, заполните все поля"
    end
  end
  private
  def order_params
    params.require(:order).permit(:name, :number, :email)
  end
end
