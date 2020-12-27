# frozen_string_literal: true

class ClientsController < ApplicationController
  before_action :is_adm, only: %i[new create delete]

  def new
    @client = Client.new
  end

  def create
    @client = Client.create(client_params)
    redirect_to our_clients_url if @client.save
  end

  def delete
    @client = Client.find(params[:id])
    @client.destroy!
    redirect_to our_clients_url
  end

  private

  def is_adm
    redirect_to root_url unless is_logged_in?
  end

  def client_params
    params.require(:client).permit(:image, :name)
  end
end
