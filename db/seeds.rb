
####MOVIES#########
fast_1 = Movie.create!(title: "The Fast and the Furious")
fast_2 = Movie.create(title: "2 Fast 2 Furious")
fast_3 = Movie.create(title: "The Fast and the Furious: Tokyo Drift")
fast_4 = Movie.create(title: "Fast and Furious")
fast_5 = Movie.create(title: "Fast Five")
fast_6 = Movie.create(title: "Fast & Furious 6")
fast_7 = Movie.create(title: "Furious 7")
fast_8 = Movie.create!(title: "The Fate of the Furious")

love = Movie.create(title: "Love Actually")

devil = Movie.create!(title: "The Devil Wears Prada")

ps = Movie.create(title: "P.S I Love You")

die_1 = Movie.create(title: "Die Hard")

die_2 = Movie.create(title: "Die Hard 2")

die_3 = Movie.create(title: "Die Hard with a Vengeance")

die_4 = Movie.create(title: "Live Free or Die Hard")

die_5 = Movie.create(title: "A Good Day to Die Hard")




##########MOVIE_SOURCES###############

# movie_source_test = Movie_Source.create(title: "Movie Title", provider: "Source Provider")

ms_1 = Movie_Source.create!(title: fast_1, provider: )
ms_2 = Movie_Source.create(title: fast_2, provider: )
ms_3 = Movie_Source.create(title: fast_3, provider: )
ms_4 = Movie_Source.create(title: fast_4, provider: )
ms_5 = Movie_Source.create(title: fast_5, provider: )
ms_6 = Movie_Source.create(title: fast_6, provider: )
ms_7 = Movie_Source.create(title: fast_7, provider: )
ms_8 = Movie_Source.create(title: fast_8, provider: )


#############SOURCES####################


source_1 = Source.create(provider: "Hulu")
source_2 = Source.create(provider: "Netflix")
source_3 = Source.create(provider: "Amazon Prime")
source_4 = Source.create(provider: "Xfinity Comcast")
source_5 = Source.create(provider: "HBO")
source_6 = Source.create(provider: "AT&T U-Verse")
source_7 = Source.create(provider: "Fios")
source_8 = Source.create(provider: "Youtube")
