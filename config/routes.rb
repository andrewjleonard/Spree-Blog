Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  #  match 'admin/handbags', :to => 'admin/handbags#clean', :via => [:get]

	resources :posts, :path => "blog", param: :slug

end
Spree::Core::Engine.add_routes do
  namespace :admin do
    resources :posts do
      collection do
      end

    end
  end
end