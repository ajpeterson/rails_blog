class CreatePostsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :thoughts

      t.timestamps
    end
  end
end
