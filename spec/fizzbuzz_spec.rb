require 'fizzbuzz'

describe "Fizzbuzz" do
	
	it 'to return "fizz!" when given 9 as argument' do
		expect(fizzbuzz(9)).to eq 'fizz!'
	end

	it 'to return "buzz!" when given 25 as argument' do
		expect(fizzbuzz(25)).to eq 'buzz!'
	end

	it 'to return "fizzbuzz!" when given 60 as argument' do
		expect(fizzbuzz(60)).to eq 'fizzbuzz!'
	end

	it 'to return 7 when given 7 as argument' do
		expect(fizzbuzz(7)).to eq 7
	end

end