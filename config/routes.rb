Rails.application.routes.draw do
  get 'haikuify/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'

  get 'haikuify', to: 'haikuify#show'
  get 'haikuify_ajax', to: 'haikuify#ajax'
end
