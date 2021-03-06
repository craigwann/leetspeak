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
  it('replaces every I in a string with a 1') do
    expect("Icky Icky Ichabod".leetspeak).to(eq("1cky 1cky 1chab0d"))
  end
  it('replaces every s in a string with a z') do
    expect("roses".leetspeak).to(eq("r0z3z"))
  end
  it('does NOT replace first letter when it is an s') do
    expect("sassafrass".leetspeak).to(eq("sazzafrazz"))
  end
end



# describe('String#leetspeak') do
#   it('returns a string as is when no Leetspeak rules apply') do
#     expect(leetspeak("happy")).to(eq("happy"))
#   end
# end
