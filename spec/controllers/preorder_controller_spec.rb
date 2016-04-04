require 'spec_helper' 
describe PreorderController do
  [:index, :checkout].each do |method|
    it "should get #{method}" do
  # Raise exception on mass assignment protection for Active Record models
  config.active_record.mass_assignment_sanitizer = :strict

      response.should be_success
    end
  end
end
