def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    
contacts.each do |person, data|
    data.each do |attr, value|
      if attr == :favorite_icecream_flavors
        value.delete_if { |flavor| flavor == "strawberry" }
      end
    end
  end
  
  contacts
  
end
  #your code here


  #remember to return your newly altered contacts hash!
  contacts
  
end

