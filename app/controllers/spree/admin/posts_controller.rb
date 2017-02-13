module Spree
  module Admin
    class PostsController < ResourceController
      def index
        @posts = Spree::Post.all.page(params[:page]).per(100)
      end
    def show
      @post = Spree::Post.friendly.find(params[:id])
    end
      private
      def post_params
        params.require(:post).permit(:featured_image)
      end
    end
  end
end
