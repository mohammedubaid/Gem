require "calc/version"

module Calc

	def self.add(a,b)
		num1 = a.to_f
		num2 = b.to_f
		puts (num1 + num2).round(2)
	end

	def self.sub(a,b)
		num1 = a.to_f
		num2 = b.to_f
		puts (num1 - num2).round(2)
	end

	def self.mul(a,b)
		num1 = a.to_f
		num2 = b.to_f
		puts (num1 * num2).round(2)
	end

	def self.div(a,b)
		num1 = a.to_f
		num2 = b.to_f
		puts (num1 / num2).round(2)
	end

end
