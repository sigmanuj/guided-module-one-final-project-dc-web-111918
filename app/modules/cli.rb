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

  def gets_user_input
  puts "We've got a wide selection of Movies we know you'll love."
  puts "Enter a movie you'd like to watch to get started."
  Movie.all.with_index.each do |movie, index|
    puts "#{index}. #{movie.title}"

  # movie.find_by(title: movie)
    end
  end


  # def find_sources(provider)
  # provider.sources
  # end
  #
  # def show_sources(provider)
  # provider.each do |provider|
  #   puts "Your best bet is #{provider}"
  #  end
  # end

  def run
    response1 = self.greeting
    self.gets_user_input(response1)
    # input = gets_user_input
    # find_movie(input)
    # run
  end
end
#   def search_movies
#
#   end
#
#   def gets_user_input
#     puts ""
#     puts "What movie are you looking for?"
#       ###get input from user's search response
#   end
#
# ######################### BACK END ###############################################################################
#
# ########### DEFINE USER INPUT METHODS HERE:
#   def sdafa
#     ## when 1 is pressed, return "help" helper method
#     ## when 2 is pressed, prompt user to enter search via
#     ##
#
#
#   end
#     #######        I'M TIRED
#
#
#
# ############ HELPER METHODS:
#
#     def help
#       puts "Instructions: Please input the title of the movie you're searcing for."
#     end
