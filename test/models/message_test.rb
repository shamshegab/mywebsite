# == Schema Information
#
# Table name: messages
#
#  id         :bigint           not null, primary key
#  email      :string(255)
#  msg        :text(65535)
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'test_helper'

class MessageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
