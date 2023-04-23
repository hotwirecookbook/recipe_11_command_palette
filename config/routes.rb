Rails.application.routes.draw do
  get 'commands/index'
  root "pages#home"
  resources :commands, only: %i[index]
end
