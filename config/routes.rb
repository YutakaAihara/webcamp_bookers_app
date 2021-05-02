Rails.application.routes.draw do
  # 提出時は書いていましたが、必要なかったのでコメントアウトしました。
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "homes#top"
  resources :books
  
end
