class StoresController < ApplicationController
  def add
    # binding.pry
    Store.create({name: 'my_store', stores_type: 1, owner_id: 1, created_at: Time.now, updated_at: Time.now})
  end

  def remove
  end
end
