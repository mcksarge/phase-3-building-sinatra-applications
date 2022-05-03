class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>Shane</em>!</h2>'
    end
end