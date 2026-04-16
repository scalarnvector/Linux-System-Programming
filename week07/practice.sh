ls -a
cd /
pwd
cd ~
pwd
ls
ls /
ls ~
ls .
ls -a .
ls -l .
mkdir HW1
ls .
cd ./hw1
cd ./HW1
pwd
mkdir one two three
mkdir -p ./tmp/test
ls .
ls ./tmp
rmdir one two three tmp
rm -r ./tmp
ls .
ls -a .
cat > aaa
cat < aaa
cat > bb
cat >> bb
cat > bb
cat < bb
cat >> bb
cat < bb
cat < aaa >> bb
cat < bb
cat < /ect/service
cat < /ect/services
cat < /ect/services/
cat < /etc/services
pwd
ls .
cd ~
pwd
ls .
mkdir ./test
ls
cd ./test
pwd
cat > aaa
ls .
cp ./aaa ./bbb
ls .
cat < ./bbb
cp ./aaa ../ccc
ls ..
cp ./aaa ./bbb ..
ls ..
cd ..
pwd
ls .
cp -r test test2
ls .
ls ./test2
ls ./test
cp -r test test2
ls ./test2
mkdir test
cat test > aaa bbb
cat > aaa
cat > bbb
ls .
rmdir aaa
rmdir test
rm aaa
rm bbb
mkdir test
cd test
cat > aaa
cat > bbb
cp -r ./test ./test1
cp -r test test1
ls .
cd ~
ls .
rm aaa.ln
rm lnaaa
rm aaa
rmdir test
rm -r test
mkdir test
cd ./test
cat > aaa
cat > bbb
cd ~
ls .
cp -r ./test ./test1
ls .
cp -r ./test ./test2
ls .
mv test1 test3
ls .
mv test2 test3
ls .
cd test3
ls .
cd ../test
ls .
cd ~
rm -r test
ls .
ls .
ls ./test2
cp -ri ./test ./test2
mkdir test
mkdir test/aaa bbb ccc
ls .
ls ./test
rm -r test
rm r bbb ccc
rm -r bbb ccc
ls .
ln test lntest
ls .
cat > aaa
ln aaa lnaaa
ls .
ln -s aaa lnaaa
ln -s aaa aaa.ln
ls .
sudo apt intstall git
sudo apt install git
cat >.gitignore
git add
git init
git add .
git commit -m "리눅스 실습 test"
git push -u origin main
git add.
git add .
git commit -m "리눅스 실습 업로드 test"
git push -u origin master
git remote remove origin
git push -u origin master
git config -- global credential.helper store
git config --global credential.helper store
vi test.txt
vi test2.txt
vi hw2.c
etc.passwd
etc/passwd
/etc/passwd
echo
echo linux
ls *
echo $Shell
echo $SHELL
ls *.c
mkdir backup
cp *.c backup
ls t*[0-9]
echo My host name is *
echo uname -n
echo "My host name is * 'uname -n'"
echo "My host name is *" "uname -n"
echo "My host name is *" `uname -n`
echo 'My host name is * `uname -n`'
echo My host name is * `uname -n`
ls .
vi hw2.c
vi hw6.c
gcc hw6.c -o hw6
vu hw6.c
vi hw6.c
gcc hw6.c -o hw6
gcc hw6.c -o hw6 2> compile_error
cat compile_error
./hw6 > output
cat output
./hw6 16 >> output
cat output
history 50 > week/practice.sh
mkdir week07
cd ~
mkdir Linux-Practices
cd Linux-Practices
mkdir week07
history 50 > week07/practice.sh
git init
cat << EOF > .gitignore
.cache/
.config/
.local/
.bash_history
*.swp
EOF
git add .
git commit -m "저장소 초기화 및 정리"
git push -u origin +master
history 200 > week07/practice.sh
