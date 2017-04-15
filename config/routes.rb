Rails.application.routes.draw do
<<<<<<< HEAD
  get 'sightings/index'
  resources :articles do
    resources :comments
  end
  root 'sightings#index'
=======
  get 'sightings' => 'pages#home'
>>>>>>> parent of a4bd459... Made Rails Work
end
