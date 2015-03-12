task :fake => :environment do
  n = 10000
  puts "Adding #{n} beers..."
  n.times do
    Beer.create!(name: Faker::Name.name, description: Faker::Lorem.paragraphs(20))
  end
  puts "done"
end
