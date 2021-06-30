docker run -it --rm -v "$PWD"/my-test:/bzt-configs blazemeter/taurus my-config.yml

# for debug, use bash as an entrypoint
# docker run -it --rm -v "$PWD"/my-test:/bzt-configs --entrypoint "bash" blazemeter/taurus

# See https://gettaurus.org/install/Installation/#Docker-Image
