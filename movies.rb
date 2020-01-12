
movie_1 = {name: 'Day of the Dead', year: '1985'}
movie_2 = {name: 'Forrest Gump', year: '1994'}
movie_3 = {name: 'American Beauty', year: '1999'}
movie_4 = {name:'Storytelling', year:'2001'}
movie_5 = {name: 'Little Miss Sunshine', year:'2006'}
movie_years = [movie_1, movie_2, movie_3, movie_4, movie_5]
movie_years.each do |year|
    puts "#{year[:year]}"
end