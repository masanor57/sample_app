class RemoveImageFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :image_, :string
  end
end
