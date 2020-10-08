choco install terraform
choco install docker-desktop
# The Windows Subsystem for Linux needs to be updated
# https://docs.microsoft.com/en-us/windows/wsl/wsl2-kernel

choco install awscli

aws configure
# Config and Credentials stored here: %UserProfile%\.aws\