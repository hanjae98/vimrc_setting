VIMRC SETTINGS FOR MULTIPLE LANGUAGES

# syntax highlighting을 다양한 언어들에 적용해주기 위한 vim환경을 위한 vimrc setting
# ~/.vimrc 에 있는 세팅 하나만으로는 다양한 언어를 지원하기 힘들다.
# 예를 들어서 python에 대한 세팅을 ~/.vimrc에 담아두었으면 
# python에 대한 (*.py) 파일들에 대해서만 syntax highlighting이 제대로 동작한다.
# vim으로 파이썬만 다룰 것인가?
# 이 세팅으로 C/C++까지 지원은 안된다. C/C++을 위한 또다른 vimrc세팅을 해 주어야 한다.
# 매번 다른 언어를 코딩하기 전에 vimrc파일을 수정할 것인가?


0. 기존의 본인의 vimrc세팅 백업하기

1. vim ~/.vimrc 에 filetype plugin on 으로 변경

2. ~/.vim/에 ftplugin directory이 있다면 cd ~/.vim/ftplugin
    # 해당 dir이 없으면 아래의 과정을 통해서 directory 만든 후 이동
    2-1. cd ~/.vim/
    2-2. mkdir ftplugin
    2-3. cd ftplugin/

3. ftplugin 디렉터리 안에 0에서 백업해두었던 vimrc세팅 및 내가 지원하고 싶은 다양한 file type 에 대한 설정들을 저장
    *** 주의: 반드시 {filetype}.vim 형식으로 저장! ***
    ex) python.vim  # python 파일들에 대한 설정 넣기
        c.vim       # c 파일들에 대한 설정 넣기
        
