#!/bin/zsh
echo "adding asdf openjdk plugin"
    asdf plugin add java
echo "done"

echo "installing java"
    asdf install java latest:temurin
echo "done"

echo "set latest version to system wide version"
    asdf global java latest
echo "done"

echo "updating automated JAVA_HOME export"
    echo ". ~/.asdf/plugins/java/set-java-home.zsh" >> ~/.zshrc
echo "done"

echo "adding asdf ant plugin"
    asdf plugin add ant
echo "done"

echo "installing ant"
    asdf install ant latest
echo "done"

echo "set latest version of ant to system wide version"
    asdf global ant latest
echo "done"

echo "adding asdf maven plugin"
    asdf plugin add maven
echo "done"

echo "installing maven"
    asdf install maven latest
echo "done"

echo "set latest version of maven to system wide version"
    asdf global maven latest
echo "done"


echo "adding asdf gradle plugin"
    asdf plugin add gradle
echo "done"

echo "installing gradle"
    asdf install gradle latest
echo "done"

echo "set latest version of gradle to system wide version"
    asdf global gradle latest
echo "done"