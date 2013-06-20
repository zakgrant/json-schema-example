require 'sinatra/base'

class Application < Sinatra::Base
  set :public_folder, 'public'
  set :inline_templates, true
  set :static_cache_control, [:public, 'no-store', 'no-cache', 'must-revalidate']

  enable :logging

  get '/' do
    'Howdy, there be some json files here somewhere!'
  end
end
