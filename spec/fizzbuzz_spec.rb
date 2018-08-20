require "fizzbuzz"
describe "fizzbuzz" do
    it "requires 'fizz' when passed 3" do
        expect(fizzbuzz(3)).to eq 'fizz'
        expect(fizzbuzz(9)).to eq 'fizz'
    end
     
    it "require 'buzz' when passed 5" do 
        expect(fizzbuzz(5)).to eq 'buzz'
        expect(fizzbuzz(10)).to eq 'buzz'
    end
    
    it "require 'fizzbuzz' when passes 15" do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    
    it "require 2 when passes 2" do
        expect(fizzbuzz(2)).to eq 2
    end
    
    it "require nil when passes 'xyz'" do
        expect(fizzbuzz('xyz')).to eq nil
    end
    
    it "require float when passes float" do
        expect(fizzbuzz(2.12)).to eq 2.12
    end
    
    it "require nil when passes nil" do
        expect(fizzbuzz(nil)).to eq nil
    end
    
     it "require nil when passes Array" do
        expect(fizzbuzz([])).to eq nil
    end
    
    
    it "require nil when passes Boolean" do
        expect(fizzbuzz(true)).to eq nil
        expect(fizzbuzz(false)).to eq nil
    end
    
    it "require 'fizz' when passes negative multiples of 3" do
        expect(fizzbuzz(-3)).to eq 'fizz'
    end
end