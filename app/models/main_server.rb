# == Schema Information
#
# Table name: main_servers
#
#  id            :bigint           not null, primary key
#  restaurant_id :bigint
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class MainServer < ApplicationRecord
  belongs_to :restaurant
end
