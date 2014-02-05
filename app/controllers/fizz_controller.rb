class FizzController < ApplicationController
  def buzz
  	@fizz_name="Fizz"
  	@buzz_name="Buzz"
  	@fizz_number=3
  	@buzz_number=5
  	@max_number=100
  end
end
