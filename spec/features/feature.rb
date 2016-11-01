require 'spec_helper'

feature 'I just need some tests' do

  scenario 'I goto amazon' do
    visit 'http://amazon.com'
    expect(page).to have_title 'Amazon.com'
  end

  scenario 'Then I should be done' do
    sleep 10
    puts "     All done!".cyan
  end

  # scenario 'Then I fail!' do
  #   raise "Way to fail!"
  # end

end