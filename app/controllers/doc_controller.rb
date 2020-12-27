# frozen_string_literal: true

class DocController < ApplicationController
  before_action :is_adm, only: %i[new create delete]

  def create
    @document = Document.new
  end

  def delete
    Document.find(:id).destroy
  end

  def new
    @document = Document.create(doc_params)
    redirect_to documenti_index_url if @document.save
  end

  private

  def is_adm
    redirect_to root_url unless is_logged_in?
  end

  def doc_params
    params.require(:document).permit(:file, :title, :tip)
  end
end
