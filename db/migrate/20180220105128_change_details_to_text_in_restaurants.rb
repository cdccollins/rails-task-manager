class ChangeDetailsToTextInRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :tasks,  :details, :string
    add_column :tasks, :details, :text
    remove_column :tasks,:completed, :text
    add_column :tasks, :completed, :boolean
  end
end
