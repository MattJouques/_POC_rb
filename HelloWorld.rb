#!/usr/local/Cellar/ruby21/2.1.8/bin/ruby -w

#Initialise the programme
BEGIN {
    appTitle = "First Ruby Application"
    puts "Initializing #{appTitle}"
}



print <<EOF
    This is a test of multiline items
    added to the script
EOF

puts "Now I am going to run some commands"
print <<EOC
    echo This is command 1
    ls
EOC


END {
   puts "#{appTitle} exiting"
}

