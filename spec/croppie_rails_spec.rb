require 'spec_helper'
require_relative '../lib/croppie_rails/version'

describe CroppieRails do

  it "should return version correctly" do
    expect(CroppieRails::VERSION).to be_a_kind_of(String)
    expect(CroppieRails::VERSION).to eq '2.4.0'
  end
end
