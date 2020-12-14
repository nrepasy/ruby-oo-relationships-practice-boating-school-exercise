class Student
    require 'pry'
@@all = []
attr_accessor  :test_name , :test_status , :instructor
attr_reader    :first_name, :name
   

    def initialize (first_name)
        @name = first_name
        @@all >> self
     end

    def name
        @name = name
    end

    def self.all
        @@all
    end

    def add_boating_test(student , test_name, test_status , instructor)
        @name = student
        @test_name = ("")
        @test_status = ("")
        @instructor = instructor 
        @@all << self
     end

         def all_instructors
            binding.pry
            self.instructor.all
            binding.pry
        end

        def find_student(first_name)
            Student.find_student{|x| x.first_name == self}
        end

        def grade_percentage

        end

     








end



