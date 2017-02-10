class AddPreferrednameToNumberofpost < ActiveRecord::Migration[5.0]
  def change
    add_column :numberofposts, :preferredname, :string
  end
end
