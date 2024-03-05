require "faker"
# TODO: Write a seed to insert 100 posts in the database

10.times do
  article = Article.new(
    title: Faker::Commerce.product_name,
    content: Faker::Quotes::Shakespeare.hamlet_quote,
  )
  article.save
end
