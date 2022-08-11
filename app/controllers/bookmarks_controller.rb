class BookmarksController < ApplicationController
  def new
    @movies = Movie.all
    @bookmark = Bookmark.new
  end
end
