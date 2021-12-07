Rails.application.routes.draw do
  get 'books' => 'books#index', as:'books'
  post 'books' => 'books#create'
  get 'books/:id/edit' => 'books#edit', as:'edit_book'
  patch 'books/:id' => 'books#update'
  get 'books/:id' => 'books#show', as:'book'
  delete 'books/:id' => 'books#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
