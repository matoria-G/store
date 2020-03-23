class UsersController < ApplicationController
  def test
    puts("hello2")
    binding.pry
    User.create
  end
end
