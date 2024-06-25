Rails.application.routes.draw do

  get 'pokemons/new', to: 'pokemons#new', as: 'new_pokemon'
  get 'pokemons/fetch_data', to: 'pokemons#fetch_data'
  
end
