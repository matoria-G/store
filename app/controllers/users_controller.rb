class UsersController < ApplicationController
  def test
    puts("hello2")
    binding.pry
    User.create
    render :json => {'success': true}
  end
end
