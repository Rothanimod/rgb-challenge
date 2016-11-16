# == Schema Information
#
# Table name: competitors
#
#  id         :integer          not null, primary key
#  email      :string
#  score      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Competitor < ApplicationRecord
    validates :email, :score, presence: true
end
