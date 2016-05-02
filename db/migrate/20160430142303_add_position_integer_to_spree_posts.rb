# This migration comes from spree_blog (originally 20160430142303)
class AddPositionIntegerToSpreePosts < ActiveRecord::Migration
  def change
  	add_column :spree_posts, :position, :integer
  end
end
