require 'mongo'

client = Mongo::Client.new('mongodb://localhost:27017')
client.list_databases.each { |db| puts db[:name] }


