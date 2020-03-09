class Student < ActiveRecord::Base
    def to_s        # created a instance method!
        self.first_name + " " + self.last_name # Student.first_name + " " + Student.last_name
    end 
end 