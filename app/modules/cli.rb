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

<<<<<<< HEAD
  def gets_user_input(input1)
  puts "We've got a wide selection of Movies we know you'll love."
  puts "Select a movie you'd like to watch."
  Movie.all.each_with_index do |movie, index|
    puts "#{index+1}. #{movie.title}"
=======
  def gets_user_input(input)
    puts "We've got a wide selection of Movies we know you'll love."
    puts "Enter a movie you'd like to watch to get started."
>>>>>>> 4f09f14aa57fecb1fa952cffb50679700589da67

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

<<<<<<< HEAD
  def gets_user_search(input2)
    puts "Phenominal selection!!!"
    puts "This Cinematic Masterpiece Can Be Watched With:"
    Source.all.select do |source|
      source.movies == movie
    end
=======
    ########## MATCH MOVIE_TITLE_INPUT TO DATA ###########
>>>>>>> 4f09f14aa57fecb1fa952cffb50679700589da67

   movie_title_input = Movie.find_by(title: movie_title_input)

   movie_title_input.list_sources

   # binding.pry
    # self.list_sources(movie_title_input)
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
<<<<<<< HEAD
    # response2 = self.gets_user_input(response1)
    self.gets_user_search(response1)

=======
>>>>>>> 4f09f14aa57fecb1fa952cffb50679700589da67

  end
end
#
