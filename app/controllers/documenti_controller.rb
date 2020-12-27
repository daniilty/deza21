# frozen_string_literal: true

class DocumentiController < ApplicationController
  def index; end
  
  def bo
    @documents = Document.where(tip: 'Бухгалтерская отчетность')
  end

  def n
    @documents = Document.where(tip: 'Антикоррупция')
  end

  def u
    @documents = Document.where(tip: 'Учредительные документы')
  end

  def s
    @documents = Document.where(tip: 'СОУТ')
  end
end
