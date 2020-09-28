class DecksController < ApplicationController

    def index 
        decks = Deck.all 
        render json: decks 
    end 

    def show 
        deck = Deck.find_by_id(params[:id])
        render json: deck 
    end 

    def new 
        deck = Deck.new 
    end 

    def create 
        deck = Deck.new(deck_params)
        deck.save 
        render json: deck 
    end 

    private 
    def deck_params
        params.permit(:description)
    end 
end
