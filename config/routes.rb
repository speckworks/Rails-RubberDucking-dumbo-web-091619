Rails.application.routes.draw do
  resources :ducks, only: [:index, :show] 
  resources :students, only: [:index, :show]
  # do 
  #   get 'bath', as: 'bath'
  # end
end
