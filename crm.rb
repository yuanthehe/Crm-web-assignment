require 'sinatra'

get '/' do
  @crm_app_name = "Yuan's CRM"
  erb :index
end
