# == Schema Information
#
# Table name: projects
#
#  id          :bigint           not null, primary key
#  description :text
#  img         :string
#  lang        :string
#  link        :string
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
