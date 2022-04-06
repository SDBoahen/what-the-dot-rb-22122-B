class Animal


    @@all = [ ]
    def self.all
        @@all
    end


    #   Animal.new( name_in , speicies_in ) 
    def initialize( name_in , speicies_in )

        @name = name_in
        @speicies = speicies_in

        @@all << self


    end
    # Will Return an Instance of a:  Animal


    # name setter
    def name=( name_for_new_animal )
        @name = name_for_new_animal
    end
    # name getter
    def name
        puts "👀"
        @name
    end


    # species setter
    def species=( species_for_new_animal )
        @species = species_for_new_animal
    end
    # species getter
    def species
        @species
    end




    ## Already Existsing Data - Seed

        frodo = Animal.new( "Frodo" , "Dog" )
        tigger = Animal.new( "Tigger" , "Tiger" )

    ####




end