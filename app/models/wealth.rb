# == Schema Information
#
# Table name: wealths
#
#  id                 :integer          not null, primary key
#  playercharacter_id :integer
#  copper             :integer
#  silver             :integer
#  electrum           :integer
#  gold               :integer
#  platinum           :integer
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class Wealth < ActiveRecord::Base
  belongs_to :PlayerCharacter, foreign_key: "playercharacter_id", class_name:"PlayerCharacter"
end
