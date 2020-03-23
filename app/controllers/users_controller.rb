class UsersController < ApplicationController
  def test
    puts("hello22")
    binding.pry
    User.create
  end
end
