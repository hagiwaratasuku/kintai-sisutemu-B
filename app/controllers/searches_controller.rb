class SearchesController < ApplicationController
  def index
    
    @users = User.search(params[:search]).limit(132)
    @search = params[:search]
  end
end
