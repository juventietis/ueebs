class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :group_id
      t.string :email
      t.text :password

      t.timestamps
    end
  end
end
