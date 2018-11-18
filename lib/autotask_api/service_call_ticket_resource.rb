module AutotaskAPI
  class ServiceCallTicketResource < Entity
    self.fields = [ :id, :ticket_id, :resource_id, :service_call_ticket_id ]
    belongs_to :service_call_ticket
    belongs_to :resource
  end
end
