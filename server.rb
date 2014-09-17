require 'sinatra'

class Gitreader < Sinatra::Base

	get '/' do
		erb :index
	end

end