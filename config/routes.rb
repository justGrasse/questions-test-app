Rails.application.routes.draw do
  # resources :questions

  get 'questions/' => 'questions#index'
  get 'questions/new' => 'questions#new',
        as: 'new_question'
  post 'questions' => 'questions#create'
  get 'questions/:id' => 'questions#show',
        as: 'question'
  get 'questions/:id/edit' => 'questions#edit',
        as: 'edit_question'
  patch 'questions/:id' => 'questions#update'
  delete 'questions/:id' => 'questions#destroy'

end
