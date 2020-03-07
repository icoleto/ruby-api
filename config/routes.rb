Rails.application.routes.draw do
  resources :user
  root  :to => 'welcome#index'
  get 'favicon.ico' => 'welcome#favicon'
  get 'fibonacci/:num' => 'fibonacci#get'

end
