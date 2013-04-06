AppsFactory::Application.routes.draw do
  get "blackberry/index"

  get "i_os/index"

  get "android/index"

  resources :posts


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end