class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.int :user_id
      t.string :content

      t.timestamps
    end
  end
end
