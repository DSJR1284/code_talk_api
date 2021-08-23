Rails.application.routes.draw do
  resources :answers
  resources :users
  resources :languages
  resources :questions

  get '/question/:id', to: 'category#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
