module TimeEntriesHelper

  def all_projects(client_id)
    Project.where(clients_id: client_id)

  end
end
