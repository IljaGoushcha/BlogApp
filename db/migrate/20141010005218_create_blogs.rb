class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :body
      t.string :user_name
      t.timestamps null: false
    end
  end
end
