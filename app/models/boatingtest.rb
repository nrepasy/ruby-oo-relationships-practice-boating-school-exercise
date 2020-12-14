
class BoatingTest
attr_accessor  :test_name , :test_status , :instructor
attr_reader    :student


    def initialize(student,test_name,test_status,instructor)
        @student = student
        @test_name = ("")
        @test_status = ("")
        @name = instructor
        @@all << self
    end

    def name
        @name = name
    end
    
    def self.all
        @@all
    end





end
