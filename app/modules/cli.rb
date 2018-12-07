class Cli
########################## FRONT END #############################################################################
  def greeting
    puts "Welcome to MovieSource! If you would like to watch amazing movies, press 1.
          If you don't want a mind blowing cinematic experience, press 2.


          1. Search
          2. Quit"
    # if search_movies == "1"
    #   self.
    #   1. Search
    #   2. Quit
    gets.strip
  end

  def gets_user_input(input)
    puts "We've got a wide selection of Movies we know you'll love."
    puts "Enter a movie you'd like to watch to get started."

    movie_title_input = gets.chomp

    8.times do
      puts "."
    end
    puts "                    Finding"
    8.times do
      puts "."
    end
    puts "                     your"
    8.times do
      puts "."
    end
    puts "                     movie..."
    8.times do
      puts "."
    end
    puts "                     Got it!"
    8.times do
      puts "."
    end
    puts "         Here are some places you can watch #{movie_title_input}:"

  def gets_user_search(input2)
    puts "Phenominal selection!!!"
    puts "This Cinematic Masterpiece Can Be Watched With:"
    Source.all.select do |source|
      source.movies == movie
    end

   movie_title_input = Movie.where(title: movie_title_input).take.list_sources


    # self.list_sources(movie_title_input)
  end


  def list_sources(input)
    binding.pry
    Source.provider.each_with_index do |src, indx|
      puts "#{indx+1}. #{src.provider}"
    end
  end

  #
  # def show_sources(provider)
  # provider.each do |provider|
  #   puts "Your best bet is #{provider}"
  #  end
  # end

  def run
    response1 = self.greeting
    self.gets_user_input(response1)
    # response2 = self.gets_user_input(response1)
    self.gets_user_search(response1)


    # input = gets_user_input
    # find_movie(input)
    # run
  end
end



# def gets_user_input(input1)
# puts "We've got a wide selection of Movies we know you'll love."
# puts "Select a movie you'd like to watch."
# Movie.all.each_with_index do |movie, index|
#   puts "#{index+1}. #{movie.title}"
# #
