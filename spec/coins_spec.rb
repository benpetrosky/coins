require('rspec')
require('coins')

describe('Fixnum#coins') do


  it('outputs two pennies for two cents') do
  expect(2.coin()).to(eq(["penny", "penny"]))
  end
  it('outputs one dime and one dime for 11 cents') do
  expect(11.coin()).to(eq(["dime", "penny"]))
  end
  it('outputs one quarter and one penny for 26 cents') do
  expect(26.coin()).to(eq(["quarter", "penny"]))
  end
  it('outputs the correct sequence of coins no matter the breakdown') do
  expect(66.coin()).to(eq(["quarter", "quarter", "dime", "nickel", "penny"]))
  end
end
