cmd_platinum/include/linux/wimax/.install := /bin/bash ../scripts/headers_install.sh platinum/include/linux/wimax ../include/uapi/linux/wimax i2400m.h; /bin/bash ../scripts/headers_install.sh platinum/include/linux/wimax ./include/generated/uapi/linux/wimax ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > platinum/include/linux/wimax/$$F; done; touch platinum/include/linux/wimax/.install
