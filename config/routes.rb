Rails.application.routes.draw do
  resources :instructors
  resources :departments
  resources :students

  root 'welcome#index'
  resources :instructors do
  resources :departments 
  resources :students

end
end
