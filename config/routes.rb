Dkineev::Application.routes.draw do
root :to => 'static_pages#index'
  get "static_pages/page_one"
  get "static_pages/page_two"
  get "static_pages/page_three"
  
  match "/page_one" => "static_pages#page_one"
  match "/page_two" => "static_pages#page_two"
  match "/page_three" => "static_pages#page_three"
end
