class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :number
      t.string :name
      t.string :email
      t.string :service

      t.timestamps
    end
  end
end
