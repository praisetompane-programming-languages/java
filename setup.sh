echo "adding asdf openjdk plugin"
    asdf plugin add java
echo "done"

VERSION=temurin-24.0.0+36

echo "installing java"
    asdf install java $VERSION
echo "done"

echo "set latest version to system wide version"
    asdf set java $VERSION
echo "done"

echo "updating automated JAVA_HOME export"
    echo ". ~/.asdf/plugins/java/set-java-home.zsh" >> ~/.zshrc
echo "done"


# Install the relevant build tool that you need.
# echo "adding asdf ant plugin"
#     asdf plugin add ant
# echo "done"

# echo "installing ant"
#     asdf install ant latest
# echo "done"

# echo "set latest version of ant to system wide version"
#     asdf set ant latest
# echo "done"

# echo "adding asdf maven plugin"
#     asdf plugin add maven
# echo "done"

# echo "installing maven"
#     asdf install maven latest
# echo "done"

# echo "set latest version of maven to system wide version"
#     asdf set maven latest
# echo "done"

GRADLE_VERSION=8.13

echo "adding asdf gradle plugin"
    asdf plugin add gradle
echo "done"

echo "installing gradle"
    asdf install gradle $GRADLE_VERSION
echo "done"

echo "set latest version of gradle to system wide version"
    asdf set gradle $GRADLE_VERSION
echo "done"