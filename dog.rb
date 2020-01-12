class Dog
    attr_accessor :breed, :name, :size, :hairlength

    def initialize(breed, name, size, hairlength)
        @breed = breed
        @name = name
        @size = size
        @hairlength = hairlength
    end
    def wag_tail
        puts "Tail wagging"
    end
    def good_boy
        puts "bark"
    end
end

