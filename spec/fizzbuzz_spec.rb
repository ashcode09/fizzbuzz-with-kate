require 'fizzbuzz'

describe "Fizzbuzz" do
	
	it 'to return "fizz!" when given 3 as argument' do
		expect(fizzbuzz(9)).to eq 'fizz!'
	end

	it 'to return "buzz!" when given 5 as argument' do
		expect(fizzbuzz(5)).to eq 'buzz!'
	end

end