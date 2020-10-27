Rails.application.routes.draw do
  get 'u1', to: 'documenti#u1'
  get 'u2', to: 'documenti#u2'
  get 'u3', to: 'documenti#u3'
  get 'u4', to: 'documenti#u4'
  get 'u5', to: 'documenti#u5'
  get 'u6', to: 'documenti#u6'
  get 'u7', to: 'documenti#u7'
  get 'u8', to: 'documenti#u8'
  get 'n1', to: 'documenti#n1'
  get 'n2', to: 'documenti#n2'
  get 'n3', to: 'documenti#n3'
  get 'n4', to: 'documenti#n4'
  get 'n5', to: 'documenti#n5'
  get 'n6', to: 'documenti#n6'
  get 'n7', to: 'documenti#n7'
  get 'n8', to: 'documenti#n8'
  get 's1', to: 'documenti#s1'
  get 's2', to: 'documenti#s2'
  get 's3', to: 'documenti#s3'
  get 'documenti/index'
  get 'documenti/n'
  get 'documenti/u'
  get 'documenti/s'
  get 'service/index'
  get 'service/d1'
  get 'service/d2'
  get 'service/d3'
  get 'service/d4'
  get 'service/d5'
  delete 'orders/delete/:id', to: 'orders#delete'
  get 'documents', to: 'documents#all'
  get 'orders', to: 'orders#all'
  get 'adlog', to: 'adm#adlog'
  post 'adlog', to: 'adm#create_session'
  get 'home', to: 'home#index'
  get 'about', to: 'home#about'
  get 'contacts', to: 'home#contacts'
  get 'get_consult', to: 'home#getacall'
  post 'get_consult', to: 'home#create_order'
  get 'our_clients', to: 'home#ourclients'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end