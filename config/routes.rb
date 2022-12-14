Rails.application.routes.draw do
  # ユーザー用
  # URL /users/sign_in ...
  devise_for :users, skip: [:passwords],controllers: {
  registrations: "public/registrations",
  sessions: 'public/sessions'
}

# 管理者用
# URL /admin/sign_in ...
devise_for :admin, skip: [:registrations, :passwords] , controllers: {
sessions: "admin/sessions"
}
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end