class DockingStation 
  def release_bike
    'bike released'
  end
end

class Bike
  def initialize(status)
    @status =status
  end
  def working?
    if @status = "working"
      return "working"
    else
      return "not-working"
    end
  end
end