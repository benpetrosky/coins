class Fixnum
  define_method(:coin) do
    input = self
    counter = input
    coin_counter = 0
    penny = 1
    nickel = 5
    dime = 10
    quarter = 25
    cents_array= []
    until counter.==(0)
      cents_array.push("C")
      counter = counter.-(1)

    end
    # if (input == 1)
    #   ("one penny")
    # elsif (input == 5)
    #   ('one nickel')
    # elsif (input == 10)
    #   ('one dime')
    # elsif (input == 25)
    #  ("one quarter")
    # end
    cents_array
  end
end
