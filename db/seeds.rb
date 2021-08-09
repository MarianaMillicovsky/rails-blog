# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

100.times do
    articles = Article.create!(
        title: Faker::Book.title,
        body: Faker::Quote.famous_last_words
    )
end
#Faker::Name.name      #=> "Christophe Bartell"

#Faker::Internet.email #=> "kirsten.greenholt@corkeryfisher.info"
p "Creados #{Article.count} articulos"


    #ARTICLES
    adventure = Article.create!(
        body: "image_url_genre",
        title: "adventure"
    )

    drama = Article.create!(
        body: "image_url_genre",
        title: "drama"
    )

    fantasy = Article.create!(
        body: "image_url_genre",
        title: "fantasy"
    )

    action = Article.create!(
        body: "image_url_genre",
        title: "action"
    )


