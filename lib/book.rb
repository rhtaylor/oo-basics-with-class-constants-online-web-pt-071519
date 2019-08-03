class Book
  GENRES = []
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def genre
    GENRES << @genre
  end

  def initialize(title)
    @title = title

  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
