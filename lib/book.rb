class Book
  GENRES
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title, GENRES)
    @title = title
    @GENRES = GENRES
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
