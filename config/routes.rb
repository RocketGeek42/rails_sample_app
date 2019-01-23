Rails.application.routes.draw do
  get 'static_pages/home' # maps requests for the URL/static_pages/home to the home action in the StaticPages controller

  get 'static_pages/help'

  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
