- Initialize a New Project
  
  Make new repository on Github

- Create README.md on command Line
  
      echo "# test_github" >> README.md
      git init
      git add README.md
      git commit -m "first commit"
      git branch -M main
      git remote add origin https://github.com/fifa1219/test_github.git
      git push -u origin main
  
  Result
  
      C:\Users\Administrator>echo "# test_github" >> README.md
        
      
      C:\Users\Administrator>git init
      Initialized empty Git repository in C:/Users/Administrator/.git/
      
      C:\Users\Administrator>git add README.md
      
      C:\Users\Administrator>git commit -m "first commit"
      [master (root-commit) 907bc71] first commit
       1 file changed, 0 insertions(+), 0 deletions(-)
       create mode 100644 README.md
      
      C:\Users\Administrator>git branch -M main
      
      C:\Users\Administrator>git remote add origin https://github.com/fifa1219/test_github.git
      
      C:\Users\Administrator>git push -u origin main
      Enumerating objects: 3, done.
      Counting objects: 100% (3/3), done.
      Delta compression using up to 4 threads
      Compressing objects: 100% (2/2), done.
      Writing objects: 100% (3/3), 288 bytes | 288.00 KiB/s, done.
      Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
      To https://github.com/fifa1219/test_github.git
      [new branch] main -> main
      branch 'main' set up to track 'origin/main'.

- Second Commit via Command
  
      C:\Users\Administrator\Desktop\gimana>git add .
      
      C:\Users\Administrator\Desktop\gimana>git commit -m "Second commit"
      [main 20117c8] Second commit
       1 file changed, 0 insertions(+), 0 deletions(-)
       create mode 100644 Desktop/gimana/cuk.java
      
      C:\Users\Administrator\Desktop\gimana>git push
      Enumerating objects: 6, done.
      Counting objects: 100% (6/6), done.
      Delta compression using up to 4 threads
      Compressing objects: 100% (2/2), done.
      Writing objects: 100% (5/5), 364 bytes | 364.00 KiB/s, done.
      Total 5 (delta 0), reused 0 (delta 0), pack-reused 0
      To https://github.com/fifa1219/test_github.git
       907bc71..20117c8 main -> main

- Setup your Team
  
  Setting/Collaborators/add collaborators

- Make new branch
  
  Branch/New Branch

- Pull Request
  
  Pull Request/New Pull Request/Compare 2 Branch
  when done merge pull request
