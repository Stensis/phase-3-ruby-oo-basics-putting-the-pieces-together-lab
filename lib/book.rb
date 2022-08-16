class Book
    def initialize(title)
         @title = title
     end

    def title=(new_title)
         @title = new_title
     end

     def author=(new_author)
        @author = new_author
    end

    def page_count=(new_page_count)
       @page_count = new_page_count
     end

     def genre=(new_genre)
         @genre = new_genre
     end

    def title
         @title 
     end

     def author
         @author 
    end

     def page_count
         @page_count 
     end

     def genre
        @genre 
     end

     def turn_page
         puts "Flipping the page...wow, you read fast!"
     end
 end

class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end