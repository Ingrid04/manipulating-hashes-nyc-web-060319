def first_challenge
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
     contacts["Freddy Mercury"].delete_if{|:favorite_icecream_flavors|  == strawberry}      #your code here
 
  #remember to return your newly altered contacts hash!
   return contacts
end
scores.delete_if {|score| score < 80 }

