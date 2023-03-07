#!/bin/bash
if [ ! -d $HOME/.local/share/fcitx5/themes ]; then
  mkdir $HOME/.local/share/fcitx5/themes
fi

cp -rf ./themes/* $HOME/.local/share/fcitx5/themes

echo "已经将主题放到本地目录"
