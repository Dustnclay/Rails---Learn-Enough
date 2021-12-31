class SearchController < ApplicationController
  def index
    if params['book']
      @response = Book::Search.by_book(params['book'])
    end
  end
end
