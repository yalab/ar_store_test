class User < ActiveRecord::Base
  store :events, accessors: [:birth, :graduate]

  def birth
    Time.parse(super)
  end
end
