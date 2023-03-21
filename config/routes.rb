Rails.application.routes.draw do
  root 'homes#top'
  resources :books do
   collection do
     get 'top'
   end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.hendend
end
