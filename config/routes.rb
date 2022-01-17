Rails.application.routes.draw do
  resources :weaknesses
  resources :strengths
  resources :practices
  resources :healths
  resources :enneagrams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
