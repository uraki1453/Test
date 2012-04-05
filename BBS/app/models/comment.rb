class Comment < ActiveRecord::Base
  attr_accessible :address, :massage, :password, :submitter, :title
end
