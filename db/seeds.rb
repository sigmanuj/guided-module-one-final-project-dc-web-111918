require 'require_all'
require_all 'app'
require_relative "../config/environment.rb"

Movie.destroy_all
Source.destroy_all
MovieSource.destroy_all


####MOVIES#########
fast_1 = Movie.find_or_create_by(title: "The Fast and the Furious")
fast_2 = Movie.find_or_create_by(title: "2 Fast 2 Furious")
fast_3 = Movie.find_or_create_by(title: "The Fast and the Furious: Tokyo Drift")
fast_4 = Movie.find_or_create_by(title: "Fast and Furious")
fast_5 = Movie.find_or_create_by(title: "Fast Five")
fast_6 = Movie.find_or_create_by(title: "Fast & Furious 6")
fast_7 = Movie.find_or_create_by(title: "Furious 7")
fast_8 = Movie.find_or_create_by!(title: "The Fate of the Furious")

love = Movie.find_or_create_by(title: "Love Actually")

devil = Movie.find_or_create_by!(title: "The Devil Wears Prada")

ps = Movie.find_or_create_by(title: "P.S I Love You")

die_1 = Movie.find_or_create_by(title: "Die Hard")

die_2 = Movie.find_or_create_by(title: "Die Hard 2")

die_3 = Movie.find_or_create_by(title: "Die Hard with a Vengeance")

die_4 = Movie.find_or_create_by(title: "Live Free or Die Hard")

die_5 = Movie.find_or_create_by(title: "A Good Day to Die Hard")


source_1 = Source.find_or_create_by(provider: "Hulu")
source_2 = Source.find_or_create_by(provider: "Netflix")
source_3 = Source.find_or_create_by(provider: "Amazon Prime")
source_4 = Source.find_or_create_by(provider: "Xfinity Comcast")
source_5 = Source.find_or_create_by(provider: "HBO")
source_6 = Source.find_or_create_by(provider: "AT&T U-Verse")
source_7 = Source.find_or_create_by(provider: "Fios")
source_8 = Source.find_or_create_by(provider: "Youtube")


##########MOVIE_SOURCES###############

# movie_source_test = Movie_Source.create(title: "Movie Title", provider: "Source Provider")


ms_1 = MovieSource.find_or_create_by(title_id: fast_1, provider_id: source_1)
ms_2 = MovieSource.find_or_create_by(title_id: fast_2, provider_id: source_2)
ms_3 = MovieSource.find_or_create_by(title_id: fast_3, provider_id: source_7)
ms_4 = MovieSource.find_or_create_by(title_id: fast_4, provider_id: source_3)
ms_5 = MovieSource.find_or_create_by(title_id: fast_5, provider_id: source_5)
ms_6 = MovieSource.find_or_create_by(title_id: fast_6, provider_id: source_4)
ms_7 = MovieSource.find_or_create_by(title_id: fast_7, provider_id: source_1)
ms_8 = MovieSource.find_or_create_by(title_id: fast_8, provider_id: source_8)
ms_9 = MovieSource.find_or_create_by(title_id: love, provider_id: source_7)
ms_10 = MovieSource.find_or_create_by(title_id: devil, provider_id: source_3)
ms_11 = MovieSource.find_or_create_by(title_id: ps, provider_id: source_4)
ms_12 = MovieSource.find_or_create_by(title_id: die_1, provider_id: source_2)
ms_13 = MovieSource.find_or_create_by(title_id: die_2, provider_id: source_8)
ms_14 = MovieSource.find_or_create_by(title_id: die_3, provider_id: source_6)
ms_15 = MovieSource.find_or_create_by(title_id: die_4, provider_id: source_5)
ms_16 = MovieSource.find_or_create_by(title_id: die_5, provider_id: source_6)


#############SOURCES####################
