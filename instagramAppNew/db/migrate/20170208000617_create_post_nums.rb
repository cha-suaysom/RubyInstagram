class CreatePostNums < ActiveRecord::Migration[5.0]
  def change
    create_table :post_nums do |t|
      t.string :num

      t.timestamps
    end
  end
end
