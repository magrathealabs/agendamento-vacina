require 'rails_helper'

RSpec.describe "Patients managing their profiles", type: :system do
  # before do
  #   driven_by(:rack_test)
  # end

  scenario "sign up with a new patient" do
    visit root_path
  end
end
