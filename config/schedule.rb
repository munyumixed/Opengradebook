 set :output, "/root/cron_inedhn_log.log"

 every "2 * * * *" do
   rake "jobs:work"
 end

 every :reboot do
   rake "jobs:work"
 end
