module MoviesHelper
	def format_chiffre_affaire(m)
		if m.chiffre_affaire < 500000000
			content_tag(:strong, "Flop")
		else
		#content_tag(:strong, "Supeer")
		number_to_currency(m.chiffre_affaire)#,unit: "€", separator: ",", delimiter: "", format: "%n %u")
		#content_tag(:strong, "Supeer #{number_to_currency(m.chiffre_affaire,unit: "€", separator: ",", delimiter: "", format: "%n %u")}")
	
		end
	end


	def format_description(m)
		# highlight truncate(m.description, length: 45, separator: ' ') { link_to "Continue", "#" }, 'Tony'
    highlight truncate(m.description, length: 45, separator: ' ') { link_to "Continue", controller: "movies", action: "show", id: m }, 'Tony'

	end
end
		