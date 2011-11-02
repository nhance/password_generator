When /^I (?:go to|visit|am on) (.*)$/ do |page_name|
  visit path_for(page_name)
end

Then /^I should see the field "([^"]+)"$/ do |field_name|
  find_field(field_name).should_not be_nil
end
