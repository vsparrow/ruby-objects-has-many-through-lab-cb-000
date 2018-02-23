class Patient
  attr_accessor :appointments,:name

  def initialize(name=nil)
    # @appointment=appointment
    @name=name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  # app
  end

  def doctors
    d = @appointments.collect {|a| a.doctor}
    d.uniq
  end
end
