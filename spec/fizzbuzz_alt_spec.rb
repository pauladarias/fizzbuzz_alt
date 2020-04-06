require 'fizzbuzz_alt'

describe 'fizzbuzz' do 
	it 'return "fizz" when number is 3' do
		expect(3.fizzbuzz).to eq 'fizz'
	end 
	it 'return "buzz" when number is 5' do
		expect(5.fizzbuzz).to eq 'buzz'
	end
	it 'return "fizzbuzz" when number is 15' do
		expect(15.fizzbuzz).to eq 'fizzbuzz'
	end
	it 'return number if any other number' do 
		expect(53.fizzbuzz).to eq 53
	end 

end 