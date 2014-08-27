class Array

	def shitty_inject sum=nil, &block
			sum ||= self.slice!(0)
			self.each do |num|
				sum = yield(sum, num)
			end	
		sum		
	end	
end	