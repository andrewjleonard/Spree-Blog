class AddIndexToSpreePosts < ActiveRecord::Migration
  def change
    remove_column :spree_posts, :slug, :string
    add_column :spree_posts, :slug, :string, unique: true
    add_index :spree_posts, :slug, unique: true
  end
end
