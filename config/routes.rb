Rails.application.routes.draw do
  resources :comments
  resources :posts
  get 'practice/index'

  get 'practice/about'

  get 'practice' => 'practice#index'

  get 'index' => 'practice#index'

  get 'about' => 'practice#about'

  post 'index' => 'practice#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
