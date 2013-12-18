FlynnIrishDance::Application.routes.draw do
  root 'static#index'
  get 'about', to: 'static#about'

  resources :lessons, :dancers do
  end

  comfy_route :cms_admin, :path => '/admin'

  # Make sure this routeset is defined last
  comfy_route :cms, :path => '/', :sitemap => false

end
