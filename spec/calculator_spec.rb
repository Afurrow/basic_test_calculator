require './lib/calculator'

describe Calculator do 
    describe "#add" do 
        it "returns the sum of two numbers" do 
            calculator = Calculator.new 
            expect(calculator.add(5,2)).to eql(7)
        end 
    
        it "returns the sum of more than two numbers" do 
            calculator = Calculator.new 
            expect(calculator.add(2,5,7)).to eql(14)
        end 

        it "returns one number if that is all that was provided" do 
            calculator = Calculator.new 
            expect(calculator.add(10)).to eql(10)
        end
    end

    describe '#multiply' do 
        it 'returns the product of more than two numbers' do
            calculator = Calculator.new 
            expect(calculator.multiply(1,3)).to eql(3)
        end 

        it 'returns the product of numbers given' do
            calculator = Calculator.new 
            expect(calculator.multiply(1,3,5)).to eql(15)
        end 

        it "returns one number if that is all that was provided" do 
            calculator = Calculator.new 
            expect(calculator.add(10)).to eql(10)
        end
    end 

    describe '#subract' do 
        it 'returns the difference of numbers given' do
            calculator = Calculator.new 
            expect(calculator.subtract(10,3)).to eql(7)
        end 

        it 'returns the difference of more than two numbers' do
            calculator = Calculator.new 
            expect(calculator.subtract(10,3,4)).to eql(3)
        end 

        it "returns one number if that is all that was provided" do 
            calculator = Calculator.new 
            expect(calculator.subtract(10)).to eql(10)
        end 
    end 

    describe '#divide' do 
        it 'returns the quotient of numbers given' do
            calculator = Calculator.new 
            expect(calculator.divide(15,3)).to eql(5)
        end 

        it 'returns the quotient of more than two numbers' do
            calculator = Calculator.new 
            expect(calculator.divide(15,3,5)).to eql(1)
        end  

        it "returns one number if that is all that was provided" do 
            calculator = Calculator.new 
            expect(calculator.divide(10)).to eql(10)
        end
    end 
end 
