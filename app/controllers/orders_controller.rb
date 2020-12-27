# frozen_string_literal: true

class OrdersController < ApplicationController
  before_action :is_adm?
  def all
    @orders = Order.all
  end

  def delete
    Order.find(params[:id]).destroy!
    redirect_to orders_url
  end

  private

  def is_adm?
    redirect_to home_url unless is_logged_in?
  end
end
