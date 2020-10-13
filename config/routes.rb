Rails.application.routes.draw do
  resources :workouts do
    resources :exercises
  end
  root 'workouts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
