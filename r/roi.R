# Input values
task_hours_pw <- params$roihours
client_value <- params$roivalue
close_rate <- params$roirate


hours_saved_pm <- task_hours_pw * 4
hours_per_client <- hours_saved_pm / 2

extra_clients_pm <- (hours_per_client) * close_rate/100
extra_clients_pm

monthly_revenue <- extra_clients_pm * client_value
monthly_revenue

annual_roi <- paste0("$",format(monthly_revenue * 12, big.mark = ",",scientific = F))
annual_roi