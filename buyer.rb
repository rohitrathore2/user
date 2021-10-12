
class User
    def initialize(first_name, last_name, date_of_birth, address, role)
                @first_name = first_name
                @last_name = last_name
                @date_of_birth = date_of_birth
                @address = address
                @role =  role
    end 
end
arr = [
        {:first_name => 'alex', :last_name => 'newman',  :date_of_birth => '01-05-1982',  :address => 'sapna sangeeta', :role => 'buyer'},
        {:first_name => 'alex', :last_name => 'Panc',  :date_of_birth => '12-04-1990',  :address => 'bhanwar kua', :role => 'seller'},
        {:first_name => 'Meena', :last_name => 'Pallanipppan',  :date_of_birth => '03-02-1988',  :address => 'sapna sangeeta', :role => 'seller'},
        {:first_name => 'Prabhu', :last_name => 'Sharma',  :date_of_birth => '11-02-1992',  :address => 'geeta bhawan', :role => 'seller'},
        {:first_name => 'Sundar', :last_name => 'Pichai',  :date_of_birth => '11-05-1983',  :address => 'vijay nagar', :role => 'buyer'}
]
    
results = []
arr.each do |user|
    results << User.new(
                        user[:first_name],
                        user[:last_name],
                        user[:date_of_birth],
                        user[:address],
                        user[:role])
end
pp results


