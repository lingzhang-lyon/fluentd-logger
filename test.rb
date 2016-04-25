require 'fluent-logger'
Fluent::Logger::FluentLogger.open(nil, :host=>'localhost', :port=>24224)
Fluent::Logger.post("Qualia.cli.follow", {"from"=>"userA", "to"=>"userB"}
# test
# test
