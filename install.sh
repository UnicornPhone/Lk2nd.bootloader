build_Heimdall(){
  # https://github.com/UnicornPhone/Heimdall/blob/main/build_Heimdall.sh
}

download(){
  cd Heimdall/build/bin
  
  file="lk2nd-msm8974.img"
  release="https://github.com/msm8916-mainline/lk2nd/releases/tag/0.14.0"
  wget -c ${release}${file}
}

install_Lk2nd_bootloader(){
  sudo ./heimdall flash --BOOT lk2nd.img
}
