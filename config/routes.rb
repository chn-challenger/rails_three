Rails.application.routes.draw do
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  controller :pages do
    get :home
    # get :about
    # get :contact
    # get :faq
    # get :blog
  end

end
