@RAW_main = ["?"]
print "Welcome to raw.v2. Please type your first name >"
@RAW_main[0] = gets.chomp
print "Hello, " + @RAW_main[0] + ". Please add a descriptive word about you."
@RAW_main[1] = gets.chomp
print "We have identified you as " + @RAW_main[0] + " - " + @RAW_main[1] + ". Please make a password >"
@RAW_main[2] = gets.chomp
print "Please enter this password you have made >"
def incorrect_pass
print "Passcode incorrect, please re-enter >"
@RAW_main[3] = gets.chomp
if @RAW_main[3] === @RAW_main[2]
@confirm = true
else
incorrect_pass
end
end
@RAW_main[3] = gets.chomp
if @RAW_main[3] === @RAW_main[2] || @confirm === true
print "Awesome! Hang tight quickly while we set you up..."
5.times { puts " " }
print "All sorted!"
else
incorrect_pass
end
