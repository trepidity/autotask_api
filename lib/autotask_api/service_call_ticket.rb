module AutotaskAPI
  class ServiceCallTicket < Entity
    self.fields = [ :id, :service_call_id, :ticket_id ]
    belongs_to :service_call
    has_one :service_call_ticket_resource
    belongs_to :ticket
  end
end
