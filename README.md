# ansible_setup
# Used to configure mac with dot files etc

1) Generate ssh key
ssh-keygen -t ed25519 -C "witold"

2) Upload public key to git

3) Install git
On mac, just run git command and prompt will come up for git installation

4) Configure git username & email 

git config --global user.name "Witold Zolnowski"
git config --global user.email "blue3656@gmail.com"

5) Install ansible

6) Run ansible playbook from git

ansible-pull -U https://github.com/witoldzol/ansible_setup.git

7) Install powerline fonts

iTerm -> Preferences -> Text -> Font (powerline type)
