require 'spec_helper'

describe Dancer do
  describe "validations" do
      it { should validate_presence_of(:age) }
      it { should validate_presence_of(:gender) }
      it { should validate_presence_of(:level) }
      it { should ensure_inclusion_of(:gender).in_array(["m", "f"]) }
  end
end


