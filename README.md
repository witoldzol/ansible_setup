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

iTerm -> Preferences -> Profiles -> Text -> Font (powerline type)

8) Change meta key in iTerm
Preferences -> Profiles -> Keys -> Change <Left Option> from Normal to Esc+

9) Install IntelliJ version 2019.3.5 & import settings
You have to install plugins manually

10) Enable normal operation for `F` keys
System Preferences -> Keyboard -> Keyboard (tab) -> `Use F1, F2 etc as stardard function keys` 

11) Enable right click for mouse!
System Preferences -> Mouse -> `Secondary click`

12) Download & instal Captin ( caps lock notification )
Url: https://www.macupdate.com/app/mac/59718/captin/download/secure

13) Specticle & Karabiner require manual permission
