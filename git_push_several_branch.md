Как отправлять исходники в несколько репозиториев одной командой:

  Создаем новый remote например "all"
git remote add "all" git@github.com:username/my-repo.git

  и добавляем в него несколько адресов для пуша
git remote set-url --add --push "all" git@username/my-repo.git
git remote set-url --add --push "all" git@bitbucket.org:username/my-repo.git

  Чтобы запушить сразу в два репозитория
git push all

