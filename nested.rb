def hopper
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
 		}
    
  # CODE HERE
    programmer_hash.each do |key,val|
    	return val 
    end
    
end

def alan_kay_is_known_for
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
     
  # What combination of keys would you use to return the value of the :known_for key of :alan_kay?
  # CODE HERE
     return programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
  # CODE HERE
     return programmer_hash[:dennis_ritchie][:languages] = "C"
  
end

def adding_matz
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
    
  # add the following information to the top level of programmer_hash
  # KEY
  # :yukihiro_matsumoto
  # VALUE
  # {:known_for => "Ruby", :languages => ["LISP, C"]}
  # CODE HERE
   programmer_hash[:yukihiro_matsumoto] = {:known_for => "Ruby", :languages => ["LISP, C"]}
   return programmer_hash
   
  
  
end

def changing_alan
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
  
  # change what Alan Kay is :known_for to "GUI"
  # CODE HERE
  programmer_hash[:alan_kay][:known_for] = "GUI"
  return programmer_hash
  
end

def adding_to_dennis
  # DO NOT EDIT THIS HASH
	programmer_hash = 
 		{
      :grace_hopper => {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
      },
      :alan_kay => {
        :known_for => "Object Orientation",
        :languages => ["Smalltalk", "LISP"]
      },
      :dennis_ritchie => {
        :known_for => "Unix",
        :languages => ["C"]
      }
    }
  
  # adds 'Assembly' to Dennis Ritchie's languages
  # CODE HERE
  programmer_hash[:dennis_ritchie][:languages].push("Assembly")
  return programmer_hash
end
