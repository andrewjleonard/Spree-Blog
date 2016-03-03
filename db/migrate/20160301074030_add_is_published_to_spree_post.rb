class AddIsPublishedToSpreePost < ActiveRecord::Migration
  def change
  	add_column :spree_posts, :published, :boolean, :default => false
  	add_column :spree_posts, :published_date, :datetime
  end
end
