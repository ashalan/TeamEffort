class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false

      t.timestamps
    end
    add_index :users, :id
  end
end
