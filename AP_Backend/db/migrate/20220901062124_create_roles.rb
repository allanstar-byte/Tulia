class CreateRoles < ActiveRecord::Migration[6.1]
  def change
    create_table :prices do |t|
      t.integer :price
      t.string :house_desc
      t.integer :owner_id
      t.integer :house_id
    end
  end
end
