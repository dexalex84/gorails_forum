class CreateForumPosts < ActiveRecord::Migration
  def change
    create_table :forum_posts do |t|
      t.string :forum_thread_id
      t.string :integer
      t.string :text
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
