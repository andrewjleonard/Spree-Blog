class AddSlugToSpreePost < ActiveRecord::Migration
  def change
    add_column :spree_posts, :slug, :string
  end
end
