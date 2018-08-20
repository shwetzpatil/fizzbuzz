require "fizzbuzz"
describe "fizzbuzz" do
    it "requires 'fizz' when passed 3" do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
     
    it "require 'buzz' when passed 5" do 
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    
    it "require 'fizzbuzz' when passes 15" do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    
end