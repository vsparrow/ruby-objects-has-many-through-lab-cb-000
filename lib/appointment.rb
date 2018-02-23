class Appointment
  attr_accessor :date,:name,:doctor,:patient#:name,:appointments

  def initialize(date,doctor,name=nil)
    @date=date
    @name=name
    @doctor=doctor
    # @appointments=[]
    doctor.add_appointment(self)
  end
end
