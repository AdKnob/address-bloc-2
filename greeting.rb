def greeting
 # #1
   ARGV.each do |arg|
     puts "#{ARGV.first}, #{arg}!\n" + "\n"
   end
 end

greeting
