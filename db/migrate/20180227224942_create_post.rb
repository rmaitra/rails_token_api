class CreatePost < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :user_id
    end
  end
end