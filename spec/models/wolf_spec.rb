require 'spec_helper'

describe Wolf do
  it 'is invalid without a name' do
  	wolf = Wolf.new
  	wolf.should_not be_valid
  end

  it { should respond_to(:name) }
  
end
