require('rspec')
require('coins')

describe('Fixnum#coins') do

  it('outputs one quarter for to make 25 cents') do
  expect(3.coin()).to(eq(["C", "C", "C"]))
  end
end
