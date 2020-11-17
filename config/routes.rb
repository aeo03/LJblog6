Rails.application.routes.draw do

  
#  resources :articles
get '/articles' => 'articles#index'
get '/articles/new' => 'articles#new', as: 'new_article'
post '/articles' => 'articles#create', as: 'create_article'
get '/articles/:id/edit' => 'articles#edit', as: 'edit_article'
patch '/articles/:id' => 'articles#update', as: 'update_article'
get '/articles/:id' => 'articles#show', as: 'show_article'
delete '/articles/:id' => 'articles#destroy', as: 'delete_article'

end
