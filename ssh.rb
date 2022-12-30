require 'net/ssh'

# Start the SSH server on port 22
Net::SSH.start('localhost', 'username', port: 22, password: 'password') do |ssh|
  # Run the server loop in the background
  ssh.loop { true }
end
