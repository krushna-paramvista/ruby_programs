#  (=~) is used to check if the pattern is found in the string.
        #     If there is a match, it returns the index where the match starts.
        #     If there is no match, it returns nil.




# to check if string contain specific character using #regular expression

        #  string = "krushna kolhe "

        #  p string =~ /o/  

         #output it returns index of that element
        


# using ternary operator 
      
      #  string ="krushna hanumantrao kolhe"

      #  p string =~ /u/ ? "valid" : "invalid"    

       #output valid


# for case insensitive  use only (i) after element

        # string ="krushna hanumantrao kolhe"

        # p string =~ /U/i ? "valid" : "invalid"    

        

# using invalid operator
      
      #  if string =~ /k/
      #     puts "valid"
      #  else
      #     puts "invalid"
      #  end

       #output=> valid


#  find the array element prsent in string
   
      # string = "krushna 01 kolhe 14"

      # p string.to_enum(:scan, /\d+/).map {Regexp.last_match}

        # output => [#<MatchData "01">, #<MatchData "14">]




      

# **********************************   valid email or not   ***************************************
                                   #   krushnakolhe01@gmail.com

                                  #  def is_valid_email?(email)
                                  #    email =~ /\w+@[a-zA-Z]+\.[a-zA-Z]{2,}/
                                  #  end
                                  
                                  # puts is_valid_email?("krushnakolhe01@gmail.com") ? "valid" : "invalid"
                                  



                                  # def is_valid_email?(email)
                                  #   # Basic regex for email format
                                  #   email_regex = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
                                  
                                  #   # Check if the email matches the regex pattern
                                  #   !email.match(email_regex).nil?
                                  # end
                                  
                                  # puts is_valid_email?("krushnakolhe01@gmail.com") ? "valid" : "invalid"
                                  # puts is_valid_email?("invalid-email") ? "valid" : "invalid"
                                  # puts is_valid_email?("another@.com") ? "valid" : "invalid"
                                  


                                  def is_valid_email?(email)
                                    email_regex = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
                                    email.match?(email_regex)
                                  end
                                  
                                  puts is_valid_email?("krushnakolhe01@gmail.com") ? "valid" : "invalid"
                                  puts is_valid_email?("invalid-email") ? "valid" : "invalid"
                                  puts is_valid_email?("another@.com") ? "valid" : "invalid"
                                  