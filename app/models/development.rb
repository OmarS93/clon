class Development < ActiveRecord::Base
  attr_accessor :nombre, :sam, :video, :imagen
  belongs_to :operation
  belongs_to :info
end
