class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :type
      t.string :email
      t.string :timings

      t.timestamps null: false
    end
  end
end
