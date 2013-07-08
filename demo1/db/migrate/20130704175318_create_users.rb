class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :email
      t.integer :phone_no
      t.string :details
      t.string :lastname
      t.timestamps
    end
  end
end
