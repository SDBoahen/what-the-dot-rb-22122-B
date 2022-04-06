# Just an Initialization Method

#  "init"
def initialize_app

    puts "
    
        Welcome Human! 👋👽
    
    "

    puts cli_app_menu

    # result_from_cli = cli_app_menu
    # puts result_from_cli


end




def cli_app_menu

    puts "
    Please Type:
        1: For Human Language
        2: For JavaScript Language
        3: For Ruby Language
    "
    user_input = gets.chomp

    puts " user_input: #{user_input} "


    puts " 
    
    John Brown's Test:
    
    Waiting For User Input Below 📝🧐...

    "
    gets.chomp

end