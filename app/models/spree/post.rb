module Spree
  class Post < ActiveRecord::Base
	belongs_to :user
	default_scope -> { order(created_at: :desc) }
	validates :user_id,:title,:content,:meta_description, presence: true
    mount_uploader :featured_image, FeaturedImageUploader
    validate :init


  private

  def init
  	if published == true
  		self.published_date = Date.today
  	else
  		self.published_date = nil
  	end

  end

  end
end
