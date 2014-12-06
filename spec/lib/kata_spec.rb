require_relative "../../lib/kata"

describe "是閏年嗎？" do

    it "沒有西元0年 " do
      expect(Leapyear.is_leap?(0)).to eq("Doesn't exist")
    end

    it "西元1900年 是平年" do
      expect(Leapyear.is_leap?(1900)).to eq(false)
    end

    it "西元1996年 是閏年" do
        expect(Leapyear.is_leap?(1996)).to eq(true)
    end

    it "西元1999年 是平年" do
      expect(Leapyear.is_leap?(1999)).to eq(false)
    end

    it "西元2000年 是閏年" do
        expect(Leapyear.is_leap?(2000)).to eq(true)
    end

end