Rails.application.routes.draw do
  resources :calendars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "calendars#index"
end
