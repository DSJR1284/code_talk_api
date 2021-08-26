Rails.application.routes.draw do
  resources :answers
  resources :users
  resources :languages do 
    resources :questions , only: [:index]
  end 
  resources :questions

  get 'languages/:id', to: 'languages#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
