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

    it "returns true if string is empty"

    it "returns true if string contains only spaces"

    it "returns true if string contains only tabs"
    # Get a tab using a double-quoted string with \t
    # example: "\t\t\t"

    it "returns true if string contains only spaces and tabs"

    it "returns false if string contains a letter"

    it "returns false if string contains a number"

  end

end
