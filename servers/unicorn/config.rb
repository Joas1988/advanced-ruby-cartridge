worker_processes 1

listen "#{ENV['OPENSHIFT_RUBY_IP']}:#{ENV['OPENSHIFT_RUBY_PORT']}"

pid "#{ENV['OPENSHIFT_RUBY_DIR']}/run/server.pid"

stdout_path "#{ENV['OPENSHIFT_RUBY_LOG_DIR']}/unicorn_stdout.log"
stderr_path "#{ENV['OPENSHIFT_RUBY_LOG_DIR']}/unicorn_stderr.log"
