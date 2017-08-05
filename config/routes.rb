Rails.application.routes.draw do
  root 'welcome#index'

  get '/additional', to: 'welcome#additional'
end
