class Mario
  def initialize(name)
    @name = name
  end
  def say
    puts @name
  end 
  def define
  end     
end

Mario.define do 
  factory :Adriana do |name|
    name = name
    def say
      puts name  
    end     
  end   
end
puts Mario
# class Adriana
#   def initialize(name)
#     @name = name
#   end
#   def say
#     puts @name
#   end    
# end
# adi = Adriana.new("adriana")
# puts adi
# adi.say  