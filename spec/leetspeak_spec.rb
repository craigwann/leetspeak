require('rspec')
require('leetspeak')

# describe('String#leetspeak') do
#   it('returns a string as is when no Leetspeak rules apply') do
#     expect(leetspeak("happy")).to(eq("happy"))
#   end
# end

describe('String#leetspeak') do
  it('returns a string as is when no Leetspeak rules apply') do
    expect("happy".leetspeak).to(eq("happy"))
  end
  it('replaces every e in a string with a 3') do
    expect("everyman".leetspeak).to(eq("3v3ryman"))
  end
  it('replaces every o in a string with a 0') do
    expect("boo boo".leetspeak).to(eq("b00 b00"))
  end
end



# describe('String#leetspeak') do
#   it('returns a string as is when no Leetspeak rules apply') do
#     expect(leetspeak("happy")).to(eq("happy"))
#   end
# end
