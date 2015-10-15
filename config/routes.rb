Rails.application.routes.draw do
  resources :universities
  # get 'welcome/index'

 root to: 'welcome#index' 
end
