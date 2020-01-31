class Report

  def initialize
    @reds = 0
  end

  def analyse(report)
    split_report = report.split(',')
    split_report.each do |result|
      if result == 'Red'
        @reds += 1
      end
    end
    return "Red: #{@reds}"
  end

end