require('rspec')
require('coins')

describe('Fixnum#coins') do
  # it('outputs one penny for the smallest amount to make one cent') do
  # expect(1.coin()).to(eq('one penny'))
  # end
  # it('outputs one nickel for to make 5 cents') do
  # expect(5.coin()).to(eq('one nickel'))
  # end
  # it('outputs one dime for to make 10 cents') do
  # expect(10.coin()).to(eq('one dime'))
  # end
  # it('outputs one quarter for to make 25 cents') do
  # expect(25.coin()).to(eq('one quarter'))
  # end
  it('outputs one quarter for to make 25 cents') do
  expect(3.coin()).to(eq(["C", "C", "C"]))
  end
end
