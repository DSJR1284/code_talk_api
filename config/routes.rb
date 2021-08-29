Rails.application.routes.draw do
  resources :answers
  resources :users
  resources :questions
  resources :languages do 
    resources :questions
  end 

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
