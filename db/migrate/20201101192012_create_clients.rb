class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.text :image_data
      t.string :name

      t.timestamps
    end
  end
end
