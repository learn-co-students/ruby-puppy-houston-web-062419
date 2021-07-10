require 'pry'

class Dog

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        # binding.pry
        
        @@all.each do |dog, value|
            # binding.pry
            # if @name == name
            puts "#{dog.name}"
            # end
        end
    end



end
