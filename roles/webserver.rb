name "webserver"
description "role for our autoscaling bootstrap applications"
run_list "recipe[httpd]","recipe[httpd::shutdownscript]"
