class Gallery < ApplicationRecord
  has_many :images, :dependent => :destroy
end
