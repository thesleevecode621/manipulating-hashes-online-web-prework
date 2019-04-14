contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we", 
    favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
    knows: nil
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}

    
contacts.each do |person, data|
    data.each do |attr, value|
      if attr == :favorite_icecream_flavors
        value.delete_if { |flavor| flavor == "strawberry" }
      end
    end
  
  contacts
  
  
end