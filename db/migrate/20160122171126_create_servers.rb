class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :name
      t.string :address
      t.references :version, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
