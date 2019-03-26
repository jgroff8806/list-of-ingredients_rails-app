# == Schema Information
#
# Table name: drinks
#
#  id          :bigint(8)        not null, primary key
#  title       :string(255)
#  description :string(255)
#  steps       :string(255)
#  source      :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Drink < ApplicationRecord
  has_many :ingredients
end
