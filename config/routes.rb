Rails.application.routes.draw do
  devise_for :users
  get "about", to: "site#index"
  get "contact", to: "messages#new", as: "new_message"
  post "contact", to: "messages#create", as: "create_message"
  resources :comments
  resources :articles
  root to: redirect('/articles')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


