Rails.application.routes.draw do
  get 'sightings/index'
  resources :articles do
    resources :comments
  end
  root 'sightings#index'
end
