require_relative 'contact'
require 'sinatra'

#fake data
Contact.create('Mark', 'Zuckerberg', 'mark@facebook.com', 'CEO')
Contact.create('Sergey', 'Brin', 'sergey@google.com', 'Co-Founder')
Contact.create('Steve', 'Jobs', 'steve@apple.com', 'Visionary')

get '/' do
  @crm_app_name = "Yuan's CRM"
  erb :index
end


get '/contacts/new' do
  erb :new_contact
end
