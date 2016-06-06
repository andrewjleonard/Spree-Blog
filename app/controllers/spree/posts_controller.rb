module Spree
  class PostsController < Spree::StoreController

    def index
    	@posts = Spree::Post.all
    end
    def show
    	@post = Spree::Post.friendly.find(params[:id])
    end
end
end