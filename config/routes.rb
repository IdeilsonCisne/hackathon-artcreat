Rails.application.routes.draw do
  devise_for :users
  root to: 'home#index'
  get '/etapa1', to: 'home#index1', as: 'etapa1'
  get '/etapa2', to: 'home#index2', as: 'etapa2'
  get '/etapa3', to: 'home#index3', as: 'etapa3'
  get '/etapa4', to: 'home#index4', as: 'etapa4'
  get '/etapa5', to: 'home#index5', as: 'etapa5'
  get '/etapa6', to: 'home#index6', as: 'etapa6'
end
