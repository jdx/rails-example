task :exit => :environment do
  code = rand(1..100)
  puts "exiting with code #{code}"
  exit code
end
