name "PerconaSlave"
description "Percona Slave Server"
run_list "recipe[percona_master::slave]"