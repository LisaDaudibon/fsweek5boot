Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_page#navbar"
  get 'static_page/index'
  get 'static_page/navbar'
end
