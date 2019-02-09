Rails.application.routes.draw do
  get "contact", to: "contact#index"
  resources :comments
  resources :articles
  root to: redirect('/articles')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


