   39  ls -a
   40  cd /
   41  pwd
   42  cd ~
   43  pwd
   44  ls
   45  ls /
   46  ls ~
   47  ls .
   48  ls -a .
   49  ls -l .
   50  mkdir HW1
   51  ls .
   52  cd ./hw1
   53  cd ./HW1
   54  pwd
   55  mkdir one two three
   56  mkdir -p ./tmp/test
   57  ls .
   58  ls ./tmp
   59  rmdir one two three tmp
   60  rm -r ./tmp
   61  ls .
   62  ls -a .
   63  cat > aaa
   64  cat < aaa
   65  cat > bb
   66  cat >> bb
   67  cat > bb
   68  cat < bb
   69  cat >> bb
   70  cat < bb
   71  cat < aaa >> bb
   72  cat < bb
   73  cat < /ect/service
   74  cat < /ect/services
   75  cat < /ect/services/
   76  cat < /etc/services
   77  pwd
   78  ls .
   79  cd ~
   80  pwd
   81  ls .
   82  mkdir ./test
   83  ls
   84  cd ./test
   85  pwd
   86  cat > aaa
   87  ls .
   88  cp ./aaa ./bbb
   89  ls .
   90  cat < ./bbb
   91  cp ./aaa ../ccc
   92  ls ..
   93  cp ./aaa ./bbb ..
   94  ls ..
   95  cd ..
   96  pwd
   97  ls .
   98  cp -r test test2
   99  ls .
  100  ls ./test2
  101  ls ./test
  102  cp -r test test2
  103  ls ./test2
  104  mkdir test
  105  cat test > aaa bbb
  106  cat > aaa
  107  cat > bbb
  108  ls .
  109  rmdir aaa
  110  rmdir test
  111  rm aaa
  112  rm bbb
  113  mkdir test
  114  cd test
  115  cat > aaa
  116  cat > bbb
  117  cp -r ./test ./test1
  118  cp -r test test1
  119  ls .
  120  cd ~
  121  ls .
  122  rm aaa.ln
  123  rm lnaaa
  124  rm aaa
  125  rmdir test
  126  rm -r test
  127  mkdir test
  128  cd ./test
  129  cat > aaa
  130  cat > bbb
  131  cd ~
  132  ls .
  133  cp -r ./test ./test1
  134  ls .
  135  cp -r ./test ./test2
  136  ls .
  137  mv test1 test3
  138  ls .
  139  mv test2 test3
  140  ls .
  141  cd test3
  142  ls .
  143  cd ../test
  144  ls .
  145  cd ~
  146  rm -r test
  147  ls .
  148  ls .
  149  ls ./test2
  150  cp -ri ./test ./test2
  151  mkdir test
  152  mkdir test/aaa bbb ccc
  153  ls .
  154  ls ./test
  155  rm -r test
  156  rm r bbb ccc
  157  rm -r bbb ccc
  158  ls .
  159  ln test lntest
  160  ls .
  161  cat > aaa
  162  ln aaa lnaaa
  163  ls .
  164  ln -s aaa lnaaa
  165  ln -s aaa aaa.ln
  166  ls .
  167  sudo apt intstall git
  168  sudo apt install git
  169  git config --global user.name "scalarnvector"
  170  git config --global user.email "wings2248@gmail.com"
  171  git config --list
  172  cat >.gitignore
  173  git add
  174  git init
  175  git add .
  176  git commit -m "리눅스 실습 test"
  177  git remote add origin https://github.com.scalarnvector/Linux-System-Programming.git
  178  git push -u origin main
  179  git add.
  180  git add .
  181  git commit -m "리눅스 실습 업로드 test"
  182  git remote add origin https://github.com/scalarnvector/Linux-System-Programming.git
  183  git push -u origin master
  184  git remote remove origin
  185  git remote add origin https://github.com/scalarnvector/Linux-System-Programming.git
  186  ping -c 3 google.com
  187  git push -u origin master
  188  git config -- global credential.helper store
  189  git config --global credential.helper store
  190  vi test.txt
  191  vi test2.txt
  192  vi hw2.c
  193  etc.passwd
  194  etc/passwd
  195  /etc/passwd
  196  echo
  197  echo linux
  198  ls *
  199  echo $Shell
  200  echo $SHELL
  201  ls *.c
  202  mkdir backup
  203  cp *.c backup
  204  ls t*[0-9]
  205  echo My host name is *
  206  echo uname -n
  207  echo "My host name is * 'uname -n'"
  208  echo "My host name is *" "uname -n"
  209  echo "My host name is *" `uname -n`
  210  echo 'My host name is * `uname -n`'
  211  echo My host name is * `uname -n`
  212  ls .
  213  vi hw2.c
  214  vi hw6.c
  215  gcc hw6.c -o hw6
  216  vu hw6.c
  217  vi hw6.c
  218  gcc hw6.c -o hw6
  219  gcc hw6.c -o hw6 2> compile_error
  220  cat compile_error
  221  ./hw6 > output
  222  cat output
  223  ./hw6 16 >> output
  224  cat output
  225  history 50 > week/practice.sh
  226  mkdir week07
  227  cd ~
  228  mkdir Linux-Practices
  229  cd Linux-Practices
  230  mkdir week07
  231  history 50 > week07/practice.sh
  232  git init
  233  cat << EOF > .gitignore
.cache/
.config/
.local/
.bash_history
*.swp
EOF

  234  git remote add origin https://github.com/scalarnvector/Linux-System-Programming
  235  git add .
  236  git commit -m "저장소 초기화 및 정리"
  237  git push -u origin +master
  238  history 200 > week07/practice.sh
