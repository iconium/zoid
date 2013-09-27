
#Prompt For Subdirectory
puts "#{'-' * 30} \n \n \n"
print 'Please Specify A Subdirectory Name : '

#Variables containing the user specified subdirectory name, user home dir, and combining both to form the new subdirectory path.
ProvDir = gets.chomp
HomeDir = Dir.home
NewDir  = HomeDir + '/' + ProvDir

#Provide user with the full path of the newly created directory.
puts "#{'-' * 30} \n \n \n"
print "Files Will Be Copied Into #{NewDir}\n\n\nShall zoid proceed with the file copy? (Enter yes or no): "

Confirm = gets.chomp

#Creation of the New Directory to be included in conditional statement.....time for sleep

puts "\n \n \n"
Dir.mkdir(HomeDir + '/' + ProvDir)





