Blog.delete_all
Comment.delete_all

@blog1 = Blog.create(title: "Boston Weather", body: "The weather in Boston has been great!", user_name: "IljaGoushcha")
Blog.create(title: "GA WDI", body: "I really like what we have learned so far", user_name: "IljaGoushcha")

Comment.create(body: "yes, I second that", user_name: "JohnDoe", blog: @blog1)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
