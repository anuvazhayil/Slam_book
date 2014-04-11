Slambook::Application.routes.draw do
  get "pages/aboutme"
  resources :information
  root :to => redirect('/pages/aboutme')
end
