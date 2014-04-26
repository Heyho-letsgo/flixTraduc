module MoviesHelper
	def format_chiffre_affaire(m)
		if m.chiffre_affaire < 500000000
			content_tag(:strong, "Flop but #{number_to_currency(m.chiffre_affaire,unit: "€", separator: ",", delimiter: "", format: "%n %u")}")
		else
		number_to_currency(m.chiffre_affaire,unit: "€", separator: ",", delimiter: "", format: "%n %u")
		end
	end

	def format_description(m)
		truncate(m.description,length:120) { link_to "Continue", "#" }# highlight(m.description,'Tony')

	end
end
