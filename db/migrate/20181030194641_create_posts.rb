class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :title
      t.string :categories
      t.text :body

      t.timestamps
    end
  end
end
