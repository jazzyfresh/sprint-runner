class SprintRunner
  def self.hi
    puts "Hey there friend"
  end

  def self.build_report(repo, milestone)
    report_builder = ReportBuilder(repo, milestone)
    report_builder.print_markdown
    # how to write to file
  end
end
