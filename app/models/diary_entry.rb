class DiaryEntry < ActiveRecord::Base
  attr_accessible :entry, :mood, :title
end
