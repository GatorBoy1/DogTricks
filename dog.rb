#dog.rb
require 'sinatra'

get '/' do

	erb :dog_name
end

post '/name' do
	
	name=params[:doggie_name]
	"Glad to have your dog: #{name.upcase} registered with us!"

end




# require 'sinatra'



# get '/' do 

# 	erb :get_name

# end

# post '/the_users_name' do

# 	name=params[:user_name]

# 	"Hello #{name}"

# end