Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"

  controller :pages do
    get :home
    # get :about
    # get :contact
    # get :faq
    # get :blog
  end

end
