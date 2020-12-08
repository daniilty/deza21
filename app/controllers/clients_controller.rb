class ClientsController < ApplicationController 
  before_action :is_adm, only: [:new, :create, :delete]
  def new
  	@client = Client.new
  end
  def create
	@client = Client.create(client_params)
	if @client.save
		redirect_to our_clients_url
	end
  end
  def delete
  	@client = Client.find(params[:id])
	@client.destroy!
	redirect_to our_clients_url
  end
  private
  def is_adm 
	if !is_logged_in?
		redirect_to root_url
	end
  end
  def client_params
	params.require(:client).permit(:image, :name)	
  end
end
