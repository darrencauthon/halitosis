require_relative 'spec_helper'

describe Halitosis do
  describe "to_item" do
    describe "{}" do
      it "should return an empty item" do
        result = Halitosis.to_item({})
        result.count.must_equal 0
        result.class.must_equal Hash
      end
    end
  end
end
