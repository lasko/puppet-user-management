class users {
  include user-brandon
  include sudo 
}

node 'laskoagent' {
      include sshd
      include users
}
