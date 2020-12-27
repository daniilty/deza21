# frozen_string_literal: true

class AddTypeToDocuments < ActiveRecord::Migration[6.0]
  def change
    add_column :documents, :tip, :string
  end
end
