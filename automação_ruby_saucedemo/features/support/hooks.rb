# require 'report_builder'
# require 'date'

# at_exit do
#   time = Time.now.to_s
#   ReportBuilder.configure do |config|
#     config.json_path = 'reports/report.json'
#     config.report_path = 'reports/cucumber_relatorio'
#     config.report_types = [:html]
#     config.report_title = 'Cucumber Report Builder - Automated Sauce Demo'
#     config.compress_images = false
#     config.color = 'indigo'
#     config.additional_info = { 'Project name' => 'Team Ritain', 'Platform' => 'web/Api', 'Report generated' => time }
#   end
#   ReportBuilder.build_report
# end

