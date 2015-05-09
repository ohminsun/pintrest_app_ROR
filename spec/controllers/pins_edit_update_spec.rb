before(:each) do
   it 'responds with a redirect following a POST to /pins' do
   post :create, pin: @pin_hash
   expect(response.redirect?).to be(true)
   end
end
