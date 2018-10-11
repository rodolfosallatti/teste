Rails.application.routes.draw do
  #route home#
  root 'home#home'

  #route about#
  get "/about" => "about#about"

  #route contatos#
  get '/contatos', to: 'contatos#index'
  get '/contatos/new', to: 'contatos#new'
  post '/contatos', to: 'contatos#create'
  get '/contatos/:id', to: 'contatos#show', as: 'contato'
  get '/contatos/:id/edit', to: 'contatos#edit', as: 'edit_contato'
  patch '/contatos/:id', to: 'contatos#update'
  put '/contatos/:id', to: 'contatos#update'
  delete 'contatos/:id', to: 'contatos#delete'

  #route acessos#
  get '/acessos', to: 'acessos#index'
  # put '/users/:id/edit/', to: 'users#edit_send', as: 'edit_user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
