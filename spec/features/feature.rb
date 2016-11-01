require 'spec_helper'

feature 'I just need some tests' do

  scenario 'I goto amazon' do
    # tries = 0
    # begin
      visit 'http://amazon.com'
    # rescue Errno::ECONNREFUSED
    #   print "failed to connect to selenium-grid - #{tries}...\n".yellow
    #   sleep 1; tries += 1
    #   retry if tries < 30
    # end
    expect(page).to have_title 'Amazon.com'
  end

  scenario 'Then I should be done' do
    sleep 1
    puts "     All done!".cyan
  end

  scenario 'then I say hey to stevo' do
    10.times { puts "Hey stevo".cyan }
  end

  # scenario 'Then I fail!' do
  #   raise "Way to fail!"
  # end

end