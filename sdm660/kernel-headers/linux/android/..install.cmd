cmd_platinum/include/linux/android/.install := /bin/bash ../scripts/headers_install.sh platinum/include/linux/android ../include/uapi/linux/android binder.h; /bin/bash ../scripts/headers_install.sh platinum/include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > platinum/include/linux/android/$$F; done; touch platinum/include/linux/android/.install
