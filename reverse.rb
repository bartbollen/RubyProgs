class Reverse
	def initialize
	puts "Geef me een zin, en ik draai hem om !"
	@zin =gets
	end
	
	def DraaiOm
	@Omgedraaid = @zin.split(" ").reverse.join(" ")
	puts @Omgedraaid
	end        
end

if __FILE__ == $0
  zin = Reverse.new()
  zin.DraaiOm
end