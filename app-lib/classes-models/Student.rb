class Student

    @@all = [  ]

    #Student.all
    def self.all 
        @@all
    end


    #  Student.new( name_in )
    def initialize( name_in )

       # name: name_in
        @name = name_in

        # self HERE : is that new_student_instance
        @@all << self
        #     <<  == .push( self ) 
    end


        # setter - name
        def name=( new_name_for_student )
            @name = new_name_for_student
        end
        # getter - name
        def name
            @name
        end


    # Instances of the Student  Class

        #          Student.new( name_in )

        emily    = Student.new( "Emily" )
        johannes = Student.new( "Johannes" )
        mike     = Student.new( "Mike Miles" )

    ####


        # def Student.all
        #     puts "👀"
        # end
        # # Student.all


    # self - Student / WHATEVER Class

    # Class Method
    #Student.self
    def self.self
        puts "self - in Class Method"
        
        puts "This is self in this scope: #{self}"
        puts "This is self.name in this scope: #{self.name}"
    end

    # Instance Method
    def self
        "puts self - Instance Method"
        puts "This is self in this scope: #{self}"
        puts "This is self.name in this scope: #{self.name}"
    end




    ################


    #  Class Method
    #Student.get_first_student
    def self.get_first_student

        @@all[ 0 ]

    end

    #  Class Method
    #Student.get_specific_student( student_number_order )
    def self.get_specific_student( student_number_order ) # 1 ~=~ first

        if student_number_order == 0
        
            return "Hey, There's no 0TH Student, silly :)"

        end

        #               n            - 1
        index = student_number_order - 1
        
            ##  @@all[ student_number_order - 1 ]

        student_to_return = @@all[ index ]

        return student_to_return

    end


    # Instance Method 
    # specific_student_instance.get_student_name
    def get_student_name

        puts " -  in get_student_name  -"
        
        puts " self: #{self} "
        puts " self.name: #{self.name} "

        return self.name

    end





    
end ######## THE LAST  end