# frozen_string_literal: true

Rails.application.routes.draw do
  root 'components#buttons'
  resources :components, only: [:index] do
    collection do
      get :buttons
    end
  end
end
