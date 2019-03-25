# == Schema Information
#
# Table name: ingredients
#
#  id          :bigint(8)        not null, primary key
#  drink_id    :bigint(8)
#  description :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Ingredient < ApplicationRecord
  belongs_to :drink
end
