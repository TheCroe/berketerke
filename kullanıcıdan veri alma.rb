print "set@croe::> "
croe = gets.chomp()

if croe.start_with?("use --help")
    puts "use alperen/alperen"
    alperen
elsif croe.start_with?("use alperenandroid/backdoor_apk")
    ruby `core/alperen/android/android.rb`
elsif croe.start_with?("show --help")
    puts "show mo"
    puts "show jumper"
else  
    puts "gçersi"

    def alperen
        puts "alperen"
    end
end
