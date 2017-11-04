Rails.application.routes.draw do

  root 'home#landing'
  get 'authentication', to: 'home#authentication'
  get 'ratings', to: 'feedback#ratings'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
