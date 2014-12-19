module CombinationsHelper
	def print_val(str)
		if(str.include? '|')
			tmp = "(TOP 3)<br>"
			tokens = str.split('|')
			tokens.each { |token| tmp += "#{token}<br>" }
		else
			tmp = str
		end
		tmp.html_safe
	end

end
