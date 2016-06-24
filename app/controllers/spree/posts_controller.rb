module Spree
  class PostsController < Spree::StoreController
    rescue_from ActiveRecord::RecordNotFound, :with => :render_404
    helper_method :my_meta_data


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
  private
  def my_meta_data
    meta = ({
              description: "The Handbag Spa is a UK based handbag cleaning and repair service for all handbags including luxury bags such as Mulberry and Hermès and many more."
    })
  end



  end
end
