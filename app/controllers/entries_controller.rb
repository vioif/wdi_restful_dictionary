class EntriesController < ApplicationController

  def index
    # here we'll define some @instance_variables to store data from the database for the views to use
    render :index
  end

end
