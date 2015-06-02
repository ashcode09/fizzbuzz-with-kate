require 'fizzbuzz'

describe "Fizzbuzz" do
	
	it 'to return "fizz!" when given 3 as argument' do
		expect(fizzbuzz(9)).to eq 'fizz!'
	end

	it 'to return "buzz!" when given 5 as argument' do
		expect(fizzbuzz(25)).to eq 'buzz!'
	end

	it 'to return "fizzbuzz!" when given 15 as argument' do
		expect(fizzbuzz(60)).to eq 'fizzbuzz!'
	end

end