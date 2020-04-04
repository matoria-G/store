
class BranchController < ApplicationController
  skip_before_action :verify_authenticity_token
  def add
    puts("inside branhces add")
    puts(params)
  end

  def remove
  end
end
