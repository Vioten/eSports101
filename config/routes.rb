Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'
	root to: 'learn#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
		resources :learn
get '/signup' => 'users#new'
post '/users' => 'users#create'
get '/login' => 'sessions#new'
post '/login' => 'sessions#create'
get '/logout' => 'sessions#destroy'

end
