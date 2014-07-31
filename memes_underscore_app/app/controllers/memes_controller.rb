class MemesController < ApplicationController::Base

  def destroy
    @meme = Meme.find(params[:id])
    @meme.destroy
  end

end
