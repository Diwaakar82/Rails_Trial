Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#root'
end
