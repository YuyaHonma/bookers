Rails.application.routes.draw do
  root 'homes#top'  # BooksControllerのhomeアクションをトップページに設定
  resources :bookss
end
