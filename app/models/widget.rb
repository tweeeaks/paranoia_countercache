class Widget < ActiveRecord::Base
  acts_as_paranoid
  belongs_to :high_score, counter_cache: true
end
