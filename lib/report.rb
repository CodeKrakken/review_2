class Report

  def initialize
    @red = 0
    @amber = 0
  end

  def analyse(report)
    split_report = report.split(',')
    split_report.each do |result|
      if result == 'Red'
        @red += 1
      elsif result == 'Amber'
        @amber += 1
      end
    end
    return "Red: #{@red}, Amber: #{@amber}"
  end

end