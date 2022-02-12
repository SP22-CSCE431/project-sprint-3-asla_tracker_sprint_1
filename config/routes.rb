# frozen_string_literal: true

Rails.application.routes.draw do
  resources :calendars
  resources :newsletters
  resources :business_professionals
  resources :student_members
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
