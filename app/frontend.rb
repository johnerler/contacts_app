require "http"

# system "clear"
# puts "To see contacts press c"
# input_option = gets.chomp
# if input_option == "c"
response = HTTP.get("http://localhost:3000/api/contact_list_url")
contact_list = response.parse["contact_list"]
puts contact_list

