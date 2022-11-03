describe 'Roman Numerals' do
    it 'if input is 1, it produces I' do
        expect(roman_numerals(1)).to eq("I")
    end
    it 'if input is 2, it produces II' do
        expect(roman_numerals(2)).to eq("II")
    end
    it 'if input is 3, it produces III' do
        expect(roman_numerals(3)).to eq("III")
    end
    it 'if input is 4, it produces IV' do
        expect(roman_numerals(4)).to eq("IV")
    end
    it 'if input is 5, it produces V' do
        expect(roman_numerals(5)).to eq("V")
    end
    it 'if input is 6, it produces VI' do
        expect(roman_numerals(6)).to eq("VI")
    end
    it 'if input is 7, it produces VII' do
        expect(roman_numerals(7)).to eq("VII")
    end
    it 'if input is 8, it produces VIII' do
        expect(roman_numerals(8)).to eq("VIII")
    end
    it 'if input is 9, it produces IX' do
        expect(roman_numerals(9)).to eq("IX")
    end
    it 'if input is 10, it produces X' do
        expect(roman_numerals(10)).to eq("X")
    end
end

def roman_numerals(input)
    if (input == 1 || input == 2 || input == 3)
        return "I"*input 
    elsif (input == 4)
        return "IV"
    elsif (input == 5)
        return "V"
    elsif (input == 6)
        return "VI"
    elsif (input == 7)
        return "VII"
    elsif (input == 8)
        return "VIII"
    elsif (input == 9)
        return "IX"
    elsif (input == 10)
        return "X"
    end
end
# output = ""
# input = input.to_s

# if input.to_i => 4000
#     output.append("(IV)")
#     input lose the first charater 

# if input.to_i => 1000
#     output.append("M")
#     input lose the first charater

# if input.to_i => 100

# if input.to_i => 50
#     output.append("L")
#     input lose the first charater 
    

# 4050 = (IV)L
# 3000 = MMM
# 5 = V
# 10 = X
# 50 = L
# 100 = C
# 500 = D 
# 1000 = M
# 5000 = (V)
# 10,000 = (X)
# 50,000 = (L)
# 100,000 = (C)
# 500,000 = (D)
# 1,000,000 = (M)
# 5,000,000 = ((V))

