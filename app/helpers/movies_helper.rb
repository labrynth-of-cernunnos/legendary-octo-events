module MoviesHelper
	def format_total_gross(movie) 
		movie.flop? ? number_to_currency(movie.total_gross) : content_tag(:strong, 'Flop!') 
  end
end