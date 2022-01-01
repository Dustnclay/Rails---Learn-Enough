module Book
    class Search
      def self.by_book(book)
        Faraday.get 'http://openlibrary.org/search.json?title='+book
      end
    end
  end