module Book
    class Search
      def self.by_book(book)
        Faraday.get 'http://openlibrary.org/search.json?title=the+lord+of+the+rings'
      end
    end
  end