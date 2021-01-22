# == Schema Information
#
# Table name: messages
#
#  id         :bigint           not null, primary key
#  email      :string
#  msg        :text
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Message < ApplicationRecord
end
