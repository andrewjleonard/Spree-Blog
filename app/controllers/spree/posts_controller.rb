module Spree
  class PostsController < Spree::StoreController

    def index
    	@posts = Spree::Post.all
    end
  end
end