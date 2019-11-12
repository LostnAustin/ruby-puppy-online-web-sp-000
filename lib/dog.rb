
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
      @@all = []
    end

    def self.print_all
      @@all

     @@all.each do |dog|
       puts "#{dog.name}"
     end
   end


    def save
      @@all
      @@all << self
      dog.news

    end

end
