Rails.application.routes.draw do
  devise_for :users
  get "contact", to: "contact#index"
  get "about", to: "contact#about"
  resources :comments
  resources :articles
  root to: redirect('/articles')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


