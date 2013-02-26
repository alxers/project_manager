class Role < ActiveRecord::Base
  attr_accessible :person_id, :project_id, :status_id, :title
end
