class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.boolean :administrator
      t.string :happiness
      t.string :nausea
      t.integer :height
      t.integer :tickets

      t.timestamps
    end
  end
end