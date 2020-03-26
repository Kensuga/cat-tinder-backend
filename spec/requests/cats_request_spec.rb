require 'rails_helper'

RSpec.describe "Cats", type: :request do
    
      it "creates a cat" do
    # The params we are going to send with the request
    cat_params = {
      cat: {
        name: 'Buster',
        age: "4",
        image: "Taco",
        interests: 'Meow Mix, and plenty of sunshine.'
      }
    }

    # Send the request to the server
    post '/cats', params: cat_params

    # Assure that we get a success back
    expect(response).to have_http_status(:ok)

    # Look up the cat we expect to be created in the Database
    new_cat = Cat.last

    # Assure that the created cat has the correct attributes
    expect(new_cat.name).to eq('Buster')
  end

end
