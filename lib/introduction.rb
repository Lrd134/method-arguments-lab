#Lawrence Chesbro
#Candice Peters: Cohort Lead
#onl01-seng-pt-022221
#2/22/2021


#introduction will take a name variable and print it out
# using interpolation.
def introduction(name)
        puts "Hi, my name is #{name}.\n"
    end #end introduction

#introduction_with_language will take in
#two variables and also interpolate them
def introduction_with_language(name, language)
        puts "Hi, my name is #{name} and I am learning to program in #{language}.\n"
    end #end introduciton_with_language

#Begin method calls.
introduction("Josh")
introduction_with_language("Dan", "Ember.js")  

#End introduction.rb
