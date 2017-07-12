class RenameType < ActiveRecord::Migration
  def change
  	change_table :users do |t|
	t.rename :type, :role
	end
  end
end
