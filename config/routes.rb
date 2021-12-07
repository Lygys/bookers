Rails.application.routes.draw do
  get 'books' => 'books#index', as:'books'
  post 'books' => 'books#create'
  get 'books/edit'
  get 'books/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
