require "pry"

# class == "model"

class Human

    puts "Hellow Again Human!"


    # getter : name
    def name
        @name
    end 

    # setter : name
    def name=(name_in)
        @name = name_in
    end


    #  setting of State
    @@state = [  ]
    #  getting of State
    #  Human.state
    def self.state
        @@state
    end


    # Human.new( name_in )
    def initialize( name_in )

        @name = name_in

        @@state  <<  self

    end



    sam = Human.new( "Sam" )

    
    
    
    # binding.pry  ########  ^^^^  WE HAVE ACCESS TO EVERYTHING ABOVE HERE  ^^^^
end




# Human.initialize

# initialize
