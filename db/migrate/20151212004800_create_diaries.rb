class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.belongs_to :user, index: true
      t.belongs_to :event, index: true
      t.text :entry

      t.timestamps null: false
    end
  end
end