class RemoveStringFromUser < ActiveRecord::Migration
  def change
    remove_column :users, :string, :strings
  end
end
