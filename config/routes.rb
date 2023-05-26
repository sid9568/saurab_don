Rails.application.routes.draw do
     get "home/index" 
    get "other/index"
    root  "home#index"

    get '/home/turbo_frame_form' => 'home#turbo_frame_form', as: 'turbo_frame_form'
  post '/home/turbo_frame_submit' => 'home#turbo_frame_submit', as: 'turbo_frame_submit'


  # Add this line below
  post '/other/post_something' => 'other#post_something', as: 'post_something'
end
