class CreateVersions < ActiveRecord::Migration
  def change
    create_table :versions do |t|
      t.string :title
      t.references :operating_system, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
