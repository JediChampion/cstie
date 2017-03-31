Rails.application.routes.draw do
#  get 'admin/index'

#  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get 'ysers/new'

  namespace :admin do
    resources :comments
  end
  get 'alter/index'

  namespace :admin do
    resources :posts
  end
  resources :ppages
  resources :posts
  resources :profiles
  resources :homeones
  get 'admin' => 'admin#index'

  get 'homeones' => 'homeones#index'
  get 'profiles' => 'profiles#index'
  get 'register/index'

  get 'posts' => 'posts#index'
  get 'login/index'
  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  get 'ppages' => 'ppages#index'
  get 'contact' => 'contact#index'
  get 'alter' => 'alter#index'
  get 'register' => 'register#index'
  get 'login' => 'login#index'

  resources :items
  get 'about' => 'about#index'

  get 'home/index'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
