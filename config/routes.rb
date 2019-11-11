Rails.application.routes.draw do
  get 'new', to: 'actions#new', as: :new
  get 'score', to: 'actions#score', as: :score
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


