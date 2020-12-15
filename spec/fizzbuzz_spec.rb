require 'fizzbuzz'

describe 'fizzbuzz' do 
    it 'returns fizz when passed 3' do 
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it "returns buzz when passed 10" do
        expect(fizzbuzz(10)).to eq "buzz"
    end
    it "returns fizzbuzz when passed 30" do
        expect(fizzbuzz(30)).to eq "fizzbuzz" 
    end
    it "returns number when 17" do
        expect(fizzbuzz(17)).to eq 17
    end
    it "returns error message when passed `hello`" do
        expect(fizzbuzz("hello")).to eq "This is not an integer"
    end
end
