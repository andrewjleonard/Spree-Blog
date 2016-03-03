class AddPostModel < ActiveRecord::Migration
  def self.up
    create_table :spree_posts do |t|
      t.references :user, index: true  
      t.string :title        
      t.text :content    
      t.string :featured_image    
      t.string :meta_description    
      t.timestamps null: false
    end
      add_index :spree_posts, [:user_id, :created_at]
      add_foreign_key :spree_posts, :spree_users, column: :user_id
  end

  def self.down
    drop_table :spree_posts
  end
end
