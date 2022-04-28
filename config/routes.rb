# frozen_string_literal: true

Rails.application.routes.draw do
  root 'static#index'
  resources :words, defaults: {format: :json}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
