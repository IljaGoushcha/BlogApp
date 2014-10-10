class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :body
      t.string :user_name
      t.references :blog, index: true
    end
  end
end
