require 'spec_helper'

feature 'I just need some tests' do

  scenario 'so I wait a few seconds' do
    sleep 2
  end

  scenario 'Then I should be done' do
    puts "     All done!".cyan
  end

end