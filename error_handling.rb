# syntax of error handling


begin
 n = 8/0
rescue
  puts "error rescurd"
end


#************************************* specific error like.. divided by zero*********************************

begin 
  puts 8/0
rescue ZeroDivisionError => e
  puts "error occured #{e}"
end


#************************************* any error can handdle  ***********************************************

begin 
  puts 8/0
rescue StandardError => e
  puts "error occured #{e}"
end
