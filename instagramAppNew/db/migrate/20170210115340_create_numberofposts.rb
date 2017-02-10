class CreateNumberofposts < ActiveRecord::Migration[5.0]
  def change
    create_table :numberofposts do |t|
      t.integer :postnum

      t.timestamps
    end
  end
end
