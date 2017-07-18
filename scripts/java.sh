echo
echo "Installing Java Development tools"
brew cask install java
brew cask install intellij-idea
#brew install maven
#brew install gradle
#brew install scala
#brew install sbt

echo
echo "Setting JAVA_HOME"
echo "export JAVA_HOME=`/usr/libexec/java_home`" >> ~/.bash_profile