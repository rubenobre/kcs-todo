class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.text :description
      t.boolean :complete, default: false
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
