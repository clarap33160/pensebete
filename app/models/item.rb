class Item < ApplicationRecord
has_many :activities

  def to_s
    "#{things}"
  end
end
