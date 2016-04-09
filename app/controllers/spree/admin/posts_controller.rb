module Spree
  module Admin
    class PostsController < ResourceController
      def index
        @posts = Spree::Post.all.page(params[:page]).per(50)
      end

      private
      def post_params
        params.require(:post).permit(:featured_image)
      end
    end
  end
end