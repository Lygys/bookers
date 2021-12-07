Rails.application.routes.draw do
  get 'books' => 'books#index', as:'books'
  post 'books' => 'books#create'
  get 'books/edit' => 'books#edit', as:'edit_book'
  get 'books/:id' => 'books#show', as:'book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
