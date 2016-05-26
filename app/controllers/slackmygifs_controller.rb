class SlackmygifsController < ApplicationController
  def new
    @mygif = Image.new
  end

  def create
    @mygif = Image.new
    if @mygif.save
      flash[:notice] = "Look at your resized gif!"
    else
      flash[:notice] = "Sorry, nothing happened"
    end
  end

  def show
    @mygifs = Image.find(params[:id])
  end
end
