class EntriesController < ApplicationController

  def index
    # here we'll define some @instance_variables to store data from the database for the views to use
    render :index
  end

  def show
  end

  def new
    render :new
  end

  def create
    redirect_to entries_url
  end

  def edit
    render :edit
     redirect_to entry_url(params[:id])
  end

  def destroy
    redirect_to '/entries'
  end

end
