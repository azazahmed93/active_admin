class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
