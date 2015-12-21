describe 'String' do

  describe "#titleize" do

    it "capitalizes each word in a string" do
      expect("this is a string".titleize).to eq("This Is A String")
    end

    it "works with single-word strings" do
      expect("something".titleize).to eq("Something")
    end

    it "capitalizes all uppercase strings" do
      expect("SOMETHING IN ALL CAPS".titleize).to eq("Something In All Caps")
    end

    it "capitalizes mixed-case strings" do
      expect("nOw SoMeThING LIKE this".titleize).to eq("Now Something Like This")
    end

  end

  describe '#blank?' do

    it "returns true if string is empty" do
      expect("".blank?).to be(true)
    end

    it "returns true if string contains only spaces" do
      expect("    ".blank?).to be(true)
    end 

    it "returns true if string contains only tabs" do
      expect("\t\t\t".blank?).to be(true)
    end

    it "returns true if string contains only spaces and tabs" do
      expect("   \t   ".blank?).to be(true)
    end

    it "returns false if string contains a letter" do
      expect("  a ".blank?).to be(false)
    end 

    it "returns false if string contains a number" do
      expect("1".blank?).to be(false)
    end

  end

end
