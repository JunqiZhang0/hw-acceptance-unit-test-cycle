Rottenpotatoes::Application.routes.draw do
  get 'movies/get_movies_with_same_director/:id' => 'movies#find_with_same_director', :as => :find_with_same_director
  resources :movies
  # map '/' to be a redirect to '/movies'
  root to: redirect('/movies')
end
