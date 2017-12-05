require 'rome_converter'

RSpec.describe RomeConverter do
	let(:converter) { RomeConverter.new }

	it "converting 1 to I" do
		expect(converter.to_rome(1)).to eq("I")
	end
  
  it "converting 2 to II" do
		expect(converter.to_rome(2)).to eq("II")
	end
  
  it "converting 3 to III" do
		expect(converter.to_rome(3)).to eq("III")
	end
	  
	it "converting 4 to IV" do
		expect(converter.to_rome(4)).to eq("IV")
	end
    
	it "converting 5 to V" do
		expect(converter.to_rome(5)).to eq("V")
	end

	it "converting 9 to IX" do
		expect(converter.to_rome(9)).to eq("IX")
	end

	it "converting 10 to X" do
		expect(converter.to_rome(10)).to eq("X")
	end
	
	it "converting 40 to XL" do
		expect(converter.to_rome(40)).to eq("XL")
	end
	
	it "converting 50 to L" do
		expect(converter.to_rome(50)).to eq("L")
	end
	
	it "converting 90 to XC" do
		expect(converter.to_rome(90)).to eq("XC")
	end
	
	it "converting 100 to C" do
		expect(converter.to_rome(100)).to eq("C")
	end

	it "converting 400 to CD" do
		expect(converter.to_rome(400)).to eq("CD")
	end

	it "converting 500 to D" do
		expect(converter.to_rome(500)).to eq("D")
	end
	
	it "converting 900 to CM" do
		expect(converter.to_rome(900)).to eq("CM")
	end
	
	it "converting 1000 to M" do
		expect(converter.to_rome(1000)).to eq("M")
	end
	
	it "converting 4999 to MMMMCMXCIX" do
		expect(converter.to_rome(4999)).to eq("MMMMCMXCIX")
	end
	
	it "converting I to 1" do
		expect(converter.to_dec("I")).to eq(1)
	end
	
	it "converting II to 2" do
		expect(converter.to_dec("II")).to eq(2)
	end

	it "converting III to 3" do
		expect(converter.to_dec("III")).to eq(3)
	end
	
	it "converting IV to 4" do
		expect(converter.to_dec("IV")).to eq(4)
	end
	
	it "converting V to 5" do
		expect(converter.to_dec("V")).to eq(5)
	end
	
	it "converting IX to 9" do
		expect(converter.to_dec("IX")).to eq(9)
	end
	
	it "converting X to 10" do
		expect(converter.to_dec("X")).to eq(10)
	end
	
	it "converting XL to 40" do
		expect(converter.to_dec("XL")).to eq(40)
	end
	
	it "converting L to 50" do
		expect(converter.to_dec("L")).to eq(50)
	end
	
	it "converting XC to 90" do
		expect(converter.to_dec("XC")).to eq(90)
	end
	
	it "converting C to 100" do
		expect(converter.to_dec("C")).to eq(100)
	end
	
	it "converting CD to 400" do
		expect(converter.to_dec("CD")).to eq(400)
	end
	
	it "converting D to 500" do
		expect(converter.to_dec("D")).to eq(500)
	end
	
	it "converting CM to 900" do
		expect(converter.to_dec("CM")).to eq(900)
	end
	
	it "converting M to 1000" do
		expect(converter.to_dec("M")).to eq(1000)
	end
	
	it "converting MMMMCMXCIX to 4999" do
		expect(converter.to_dec("MMMMCMXCIX")).to eq(4999)
	end
end
