Rails.application.routes.draw do
  get 'sightings/index'

  root 'sightings#index'
end
