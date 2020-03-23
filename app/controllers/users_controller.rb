class UsersController < ApplicationController
  def test
    puts("hello")
    binding.pry
    User.create
  end
end
