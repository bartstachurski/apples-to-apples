class Api::GamesController < ApplicationController
  def create
    @game = Game.new(
      player_id: params[:player_id]
    )
    if @game.save
      render 'show.json.jb'
    else
      # render 'errors.json.jb', status: :unprocessible_entity
      render json: {errors: @game.errors.full_messages}, status: :unprocessible_entity
    end
  end
end
