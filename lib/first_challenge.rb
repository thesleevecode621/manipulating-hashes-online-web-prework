def first_challenge
  contacts ={
 
Freddy Mercury: 
{ :name=>"Freddy", 
:email=>"freddy@mercury.com", 
:favorite_icecream_flavors=>["strawberry", "cookie dough", "mint chip"]
},
    
  }

    
contacts.each do |person, data|
    data.each do |attr, value|
      if attr == :favorite_icecream_flavors
        value.delete_if { |flavor| flavor == "strawberry" }
      end
    end
  end
  
  contacts
  
end
