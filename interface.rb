class interface
attr_accessor :account

def initialize
show_menu
# @account = load.data
@account = create_account
end

def show_meny
puts "Menu would be shown here printing"
end

def add_balance

end

def withdraw_balance

end

def show_balance

end

def save_data
#save the account information in a yaml file
end

def load_data
    #check if there is a yam lfile
    # if not create a new yaml file to store the account data
end

def create_account
    puts "Ask for data needed to open an account"