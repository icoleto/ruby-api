Rails.application.routes.draw do
  get 'fibonacci/:num' => 'fibonacci#get'
 
end
