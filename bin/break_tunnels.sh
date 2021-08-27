sudo ps aux | grep 'ssh -NfL' | awk '{print $2}' | sudo xargs kill -9
