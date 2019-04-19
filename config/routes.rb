Rails.application.routes.draw do
  get '/tours', to: 'tour#index', as: 'tour'
  get '/', to: 'homepage#index', as: 'root'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
