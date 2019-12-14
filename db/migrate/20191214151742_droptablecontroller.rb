class Droptablecontroller < ActiveRecord::Migration[5.2]
  def down
    drop_table :controllers
  end

  def change
    remove_column :tasks, :text
    remove_column :tasks, :string
    remove_column :tasks, :boolean
    change_column :tasks, :completed, :boolean
  end
end
