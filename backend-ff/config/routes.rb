Rails.application.routes.draw do
  resources :team_matchups
  resources :matchups
  resources :weeks
  resources :seasons
  resources :teams
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
