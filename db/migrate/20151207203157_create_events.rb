class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :date
      t.text :description
      t.string :location
      t.integer :points
      t.belongs_to :category, index: true

      t.timestamps null: false
    end
  end
end
