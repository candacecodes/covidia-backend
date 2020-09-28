class CardsController < ApplicationController

    def index 
        cards = Card.all 
        render json: cards
    end 

    def show 
        card = Card.find_by_id(params[:id])
        render json: card 
    end 

    def create 
        card = Card.new(card_params) 
        card.save 
        render json: card 
    end 

    def update 
        card = Card.find_by_id(params[:id])
        card.update(card_params)
        render json: card 
    end 

    def destroy 
        card = Card.find_by_id(params[:id])
        appointment.delete 
        render json: card 
    end 

    private 
    def card_params
        params.permit(:description, :imgsrc)
    end 
end
