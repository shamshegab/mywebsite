# == Schema Information
#
# Table name: projects
#
#  id          :bigint           not null, primary key
#  description :text(65535)
#  img         :string(255)
#  lang        :string(255)
#  link        :string(255)
#  title       :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
