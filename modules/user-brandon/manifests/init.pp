class user-brandon {
  macro-useradd {"brandon":
    name  => "brandon",
    uid   => "1001",
    password => '$6$877FDWyT$7nbqbshLkODS0K6nt4PqtB9mwhCfkG.KfnFoEaZpaYXtbvRaZsqhM7cn5IyQ/1GLKg7cWq/2p2P0w90EodJTV.', 
    groups  => ["adm", "cdrom", "sudo", "lpadmin", "sambashare"],
    sshkeytype  => "ssh-rsa",
    sshkey => "AAAAB3NzaC1yc2EAAAABJQAAAQEAlOXVQkxhJNGijX3Edv4tpmngHVoFCEr+458rZSaJ1p/KLq1+Ut5nGU6ufcS38dL3OSzdOqeMXYdSbDng7Sp074UZ0TQfviwDu+Roen0gyT024R6rfymvnbsRVEet8Up9aLv8HYn/P/DwnpITHdloqz8qX8eet4O7TzT4dWJGskDp9nbLiYVaxDQyfDqQpWWjdgGikMhGIZrlVPFfid/88iI/7uXOIUHiSJfEktncNOObDz/BoDvobaN6HCyWhFnP7qFKiaX1IvFRU1p1475gtlcrYtiHJWRXibWD6mP/LZrtAlaRmtJjwxkwcNnrSSF4HaK3pJMGk8g1DtBN9yUHUw=="
  }
}
