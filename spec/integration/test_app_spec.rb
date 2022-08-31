# require 'spec_helper'
# require 'rack/test'
# require_relative '../../app'

# describe Application do
#   include Rack::Test::Methods
#   let(:app) { Application.new }

#   context 'GET /hello' do
#     it 'should return Hello Leo' do
#       response = get('/hello?name=Leo')
#       expect(response.status).to eq 200
#       expect(response.body).to eq 'Hello Leo'
#     end

#     it 'should return hello josh' do
#       response = get('/hello?name=Josh')
#       expect(response.status).to eq 200
#       expect(response.body).to eq 'Hello Josh'
#     end
#   end

#   context 'Get /names' do
#     it 'should return the names' do
#       response = get('/names?names=Julia, Mary, Karim')
#       expect(response.status).to eq 200
#       expect(response.body).to eq 'Julia, Mary, Karim'
#     end
#   end

#   context 'Post /sort-names' do
#     it 'returns the names sorted alphabetically' do
#       response = post("/sort-names", names: "Joe,Alice,Zoe,Julia,Kieran")
#       expect(response.status).to eq 200
#       expect(response.body).to eq "Alice,Joe,Julia,Kieran,Zoe"
#     end
#   end

#   context "GET /hello" do
#     it 'contains a h1 title' do
#       response = get('/hello')
#       expect(response.body).to include('<h1>Hello!</h1>')
#     end
#   end
# end