module Spree
  class PostsController < Spree::StoreController
    rescue_from ActiveRecord::RecordNotFound, :with => :render_404


    def index
      @posts = Spree::Post.all
      @title = "Blog"
      def my_meta_data
        meta = ({
                  description: "Find out all the latest news including useful hints and tips including how clean and care for your handbag.",
        })
      end
    end
    def show
      @post = Spree::Post.friendly.find(params[:id])
      @title = @post.title
      def my_meta_data
        meta = ({
                  description: @post.meta_description
        })
      end
    end



  end
end
