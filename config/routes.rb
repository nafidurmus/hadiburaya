Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/tahmin'
  root "home#index"
end
