Rails.application.routes.draw do
	resources :profiles
	resources :cities
	resources :states
	root to: 'visitors#index'
	devise_for :users
	get '/search/:id', to: 'search#index', as: 'search'

    #get :search, :action => 'search_post', :as => 'search_post'
    #get 'search/:q', action: 'search', as: 'search'
end
