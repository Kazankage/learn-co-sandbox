class PinoyDishes::Meals
  attr_accessor :name, :difficulty, :url
  def self.to_cook
    # Should return buch of instances of recipies
    puts "Do you have a hankering for Filipino Food? Try making one of these dishes:"
  puts <<-DOC.gsub /^\s*/, ''
          1) Adobo
          2) Sinigang
          3) Linaga
          4) Bistek
          5) Kare-Kare
          6) Pinakbet
          7) Diniguan
          8) Bicol Express
          9) Lumpia
          10) Tapsilog
        DOC
        meal_1 = self.new
        meal_1.name = "Adobo"
        meal_1.difficulty = "easy"
        meal_1.url = "https://panlasangpinoy.com/filipino-food-pork-adobo-recipe/"
        
        meal_2 = self.new
        meal_2.name = "Sinigang"
        meal_2.difficulty = "easy"
        meal_2.url = "https://panlasangpinoy.com/pork-sinigang-na-baboy-recipe/"
        
        meal_3 = self.new
        meal_3.name = "Linaga"
        meal_3.difficulty = "moderate"
        meal_3.url = "https://panlasangpinoy.com/nilagang-litid-ng-baka/"
        
        meal_4 = self.new
        meal_4.name = "Bistek"
        meal_4.difficulty = "easy"
        meal_4.url = "https://panlasangpinoy.com/bistek-tagalog-beefsteak-recipe/"
        
        meal_5 = self.new
        meal_5.name = "Kare-Kare"
        meal_5.difficulty = "difficult"
        meal_5.url = "https://panlasangpinoy.com/oxtail-kare-kare-recipe-peanut-stew/"
        
        meal_6 = self.new
        meal_6.name = "Pinakbet"
        meal_6.difficulty = "moderate"
        meal_6.url = "https://panlasangpinoy.com/pinakbet-tagalog-recipe-knr-sc/"
        
        meal_7 = self.new
        meal_7.name = "Dinuguan"
        meal_7.difficulty = "difficult"
        meal_7.url = "https://panlasangpinoy.com/dinuguan-blood-stew/"
        
        meal_8 = self.new
        meal_8.name = "Bicol Express"
        meal_8.difficulty = "moderate"
        meal_8.url = "https://panlasangpinoy.com/pork-bicol-express-recipe/"
        
        meal_9 = self.new
        meal_9.name = "Lumpia"
        meal_9.difficulty = "moderate"
        meal_9.url = "https://panlasangpinoy.com/chicken-lumpia/"
        
        meal_10 = self.new
        meal_10.name = "Tapsilog"
        meal_10.difficulty = "easy"
        meal_10.url = "https://panlasangpinoy.com/tapsilog-recipe/"
        
        [meal_1, meal_2, meal_3, meal_4, meal_5, meal_6, meal_7, meal_8, meal_9, meal_10]
  end
end


require './lib/pinoy_dishes.rb'


  case answer
    when "Adobo"
      puts "Here is the recipe for Adobo: https://panlasangpinoy.com/filipino-food-pork-adobo-recipe/"
    when "Sinigang"
      puts "Here is the recipe for Sinigang: https://panlasangpinoy.com/pork-sinigang-na-baboy-recipe/"
    when "Linaga"
      puts "Here is the recipe for Linaga: https://panlasangpinoy.com/nilagang-litid-ng-baka/"
    when "Bistek"
      puts "Here is the recipe for Bistek: https://panlasangpinoy.com/bistek-tagalog-beefsteak-recipe/"
    when "Kare-Kare"
      puts "Here is the recipe for Kare-Kare: https://panlasangpinoy.com/oxtail-kare-kare-recipe-peanut-stew/"
    when "Pinakbet"
      puts "Here is the recipe for Pinakbet: https://panlasangpinoy.com/pinakbet-tagalog-recipe-knr-sc/"
    when "Diniguan"
      puts "Here is the recipe for Diniguan: https://panlasangpinoy.com/dinuguan-blood-stew/"
    when "Pancit"
      puts "Here is the recipe for Pancit: https://panlasangpinoy.com/pancit-canton-recipe/"
    when "Lumpia"
      puts "Here is the recipe for Lumpia: https://panlasangpinoy.com/chicken-lumpia/"
    when "-silog"
      puts "Here is the recipe for -silog: https://panlasangpinoy.com/tapsilog-recipe/"
      
      
      =begin   def self.scrape_adobo
    
    doc = Nokogiri::HTML(open("https://en.wikipedia.org/wiki/List_of_Philippine_dishes"))
    
    meal = self.new
    #meal.name = doc.search("h1.firstHeading").text
    meal.category = doc.search("span#Main_dishes.mw-headline").text
    meal
  end
  
=end 
  
  
=begin    meal.category = doc.search("span#Soups_and_stews.mw-headline").text
    meal.category = doc.search("span#Noodle_dishes.mw-headline").text
    meal.category = doc.search("span#Vegetables.mw-headline").text
    meal.category = doc.search("span#Rice.mw-headline").text
    meal.category = doc.search("span#Preserved_meat_and_fish.mw-headline").text
    meal.category = doc.search("span#Pickles_and_side_dishes.mw-headline").text
    meal.category = doc.search("span#Miscellaneous_and_street_food.mw-headline").text
    meal.category = doc.search("span#Bread_and_pastries.mw-headline").text
    meal.category = doc.search("span#Sweets.mw-headline").text
    meal.category = doc.search("span#Sauces_and_condiments.mw-headline").text
    meal.category = doc.search("span#Drinks.mw-headline").text
    meal.category = doc.search("span#Ingredients.mw-headline").text


    meal 

   #binding.pry
  end
=end
