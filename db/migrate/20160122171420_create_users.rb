class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :home
      t.boolean :root
      t.references :server, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
