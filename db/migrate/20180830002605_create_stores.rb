class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
