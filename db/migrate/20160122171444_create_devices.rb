class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :name
      t.text :key
      t.boolean :banned
      t.references :account, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
