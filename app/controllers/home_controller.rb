class HomeController < ApplicationController
  def index
    @book = Book.where(featured: true).first
  end
end
