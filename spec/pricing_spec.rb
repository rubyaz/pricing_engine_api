require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe 'Getting new price information from google' do

  it 'returns the average price from the results' do

    get '/price/885909395095'
    last_response.should be_ok

    
  end

end
