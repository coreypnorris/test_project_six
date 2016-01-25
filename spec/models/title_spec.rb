require 'rails_helper'

describe Title do
  it { should validate_presence_of :name }
end