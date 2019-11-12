
class Dog
  @@all = []

attr_accessor :name

    def initialize(name)
      @name = name
    #  @@all << self           ...this is replaced by creating save method and then calling below
      self.save

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


    end

end
