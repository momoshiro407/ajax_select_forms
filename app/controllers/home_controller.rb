class HomeController < ApplicationController
  def index; end

  def books
    @books = Book.where(publisher_id: params[:publisher_id])
  end
end
