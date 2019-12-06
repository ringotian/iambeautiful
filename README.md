# iambeautiful
Devops staff

Test #1

* bastion host: external_ip
* internal host: internal_ip

```bash
#start the ssh-agent in the background
$ eval "$(ssh-agent -s)"
Agent pid 69599
#Add the SSH key to the ssh-agent
$ ssh-add ~/.ssh/id_rsa
#Now you can connect to the host, it will ask for passphrase just once. Your next connection would be passphrase free.
ssh -i ~/.ssh/id_rsa user@external_ip
```