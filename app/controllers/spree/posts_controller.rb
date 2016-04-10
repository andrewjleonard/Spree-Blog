module Spree
  class PostsController < Spree::StoreController

    def index
    	@posts = Spree::Post.all
    end
    def show
    	@post = Spree::Post.find_by_slug(params[:slug])
    end
end
end