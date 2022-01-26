Rails.application.routes.draw do

  resources :journeys, only: [:index, :show, :create, :update, :destroy]
  # resources :users
  post '/signup', to: 'users#create'
  get '/auth', to: 'users#show'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  resources :enneagrams, only: [:index, :show]
  # do
  #   resources :weaknesses, only: [:index]
  #   resources :strengths, only: [:index]
  #   resources :practices, only: [:index]
  #   resources :healths, only: [:index, :show]
  # end
  get 'enneagrams/:id/healths', to: 'enneagrams#healths'
  get 'enneagrams/:id/practices', to: 'enneagrams#practices'
  get 'enneagrams/:id/strengths', to: 'enneagrams#strengths'
  get 'enneagrams/:id/weaknesses', to: 'enneagrams#weaknesses'

end
