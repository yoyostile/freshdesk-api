require "spec_helper"

RSpec.describe Freshdesk::Api do
  it "has a version number" do
    expect(Freshdesk::Api::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
