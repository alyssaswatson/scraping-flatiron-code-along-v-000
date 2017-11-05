class Course
  attr_accessor :title, :schedule, :description

  def initialize(title, schedule, description)
    @title = title
    @schedule = schedule
    @description = description
  end

  def self.reset_all

  end

end
