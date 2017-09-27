# == Schema Information
#
# Table name: sellers
#
#  id         :integer          not null, primary key
#  first_name :string           not null
#  last_name  :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Seller < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
end