Rails.application.routes.draw do
  root  :to => 'welcome#index'
  get 'fibonacci/:num' => 'fibonacci#get'
 
end
