1 复制dir1 的文件夹 到 dir3 里
cp ./subdir_1/file.txt ./subdir_2/file.txt

2. index.html file is shown using a browser.

3.telnet: use when you have to execute a comand on a remote computer

4. make a change in hardlink.txt, the copy of the file.txt, copy.txt wont change. False

5. count how many lines in a file.  wc -l file.txt

7. chmod740  // users group others 

8. we have running a slepp command in the background wiht a pidnumber 12345 and a job number 3. 
    how can we stop it.  kill 12345
    
9.echo something |grep "^[1-9]\+"     “3abc"
  ^ 是行的开始的意思
  [1-9] 是 1 到 9 的字符
  \+ 是前面的字符有 1 个或者多个
  
  regex 是 regular expression， regex 是用来看字符串有没有 match
  
10.

  count the first word length of a file second line:
  //cat file | head -2 | tail -1 | cut
  count the next to last line first word length:
  //cat file | tall -2 | head -1 | cut
  count the length of the first line second word:
  //cat file | head -1 | cut -f2 -d" " 
  
