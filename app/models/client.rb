class Client < ActiveRecord::Base
  #has_many Projects
  has_many :projects

  def all_projects(client_id)
    Project.where(clients_id: client_id)

  end
end
