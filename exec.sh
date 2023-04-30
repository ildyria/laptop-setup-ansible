# ansible-playbook playbook.yml -K --tags "terminal,fonts,development,browser,images,gui" -vv
# ansible-playbook playbook.yml -K --tags "terminal,gui,discord" -vv
ansible-playbook playbook.yml -K --tags "gui" -vv

# ansible-playbook playbook.yml --list-tasks