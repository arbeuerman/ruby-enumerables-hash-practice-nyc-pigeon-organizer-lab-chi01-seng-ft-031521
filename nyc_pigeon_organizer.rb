pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}


def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  hash_keys = []
  output_hash = {}
  data.each do |category, value_option|
    value_option.each do |value_key, names|
      names.each do |name|
        if output_hash.include?(name) == false 
          output_hash[name] = {category => []}
        else
          
        end  
      end 
    end 
  end
  output_hash
end

puts nyc_pigeon_organizer(pigeon_data)

