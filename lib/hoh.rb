# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#
# PORTION_1 = {
#   label: "Kingdom",
#   sub_category: {
#     label: "Phylum",
#     sub_category: {
#       label: "Class"
#     }
#   }
# }
# 
# PORTION_2 = {
#   label: "Order"
# }
# 
# PORTION_3 = {
#   label: "Family",
#   sub_category: {
#     label: "Genus",
#   }
# }
# 
# PORTION_4 = {
#   
# }

def naming_system 
   starting_node = {
   "Kingdom" => "Phylum",
 sub_category: {
   "Class" => {
     sub_category: {
       "Order" => {},
       sub_category: { 
         "Family" => {
           sub_category: { 
             "Genus" => {},
               sub_category: {
                 "Species" => nil 
               }
             }
         }
     }
}
}
}
}
end 
return starting_node
  #  Species
  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!
end
