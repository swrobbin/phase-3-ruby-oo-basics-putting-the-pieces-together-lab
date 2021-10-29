class Book
    attr_accessor :title, :author, :page_count, :genre
    # def title
    #     @title
    # end  
    
    # def title=(title)
    #     @title = title
    # end    

    def initialize(title)
        # self.title=(title)
        # object being initialize
        @title = title
        @page_count = 1
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
        @page_count += 1
    end   
    
end

