Given(/^I have the number (\d+)$/) do |number|
	@number = number.to_i
end

When(/^I call out my number$/) do
	@callout = fizzbuzz @number
end

Then(/^the response is '(.+)'$/) do |response|
	@callout.should == response
end
