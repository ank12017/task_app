Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  devise_for :teachers, controllers: { sessions: 'teachers/sessions', registrations: 'teachers/registrations'}
  resources :subjects
  resources :teachers
  resources :courses
  resources :welcome
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
