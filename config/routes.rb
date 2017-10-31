Rails.application.routes.draw do
  devise_for :teachers, controllers: { sessions: 'teachers/sessions', registrations: 'teachers/registrations'}
  resources :subjects
  resources :teachers
  resources :courses
  get 'subjects/index'
  root 'subjects#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
