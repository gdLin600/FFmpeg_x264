# FFmpeg_x264
带libx264的FFMpeg包 (测试编译成功)

##需要额外添加External libraries：


libiconv.tbd

libbz2.tbd

libz.tbd


##加入后测试

添加一个头文件引用 

```obj
#include "avformat.h"

#import <VideoToolbox/VideoToolbox.h>

添加一个api语句：
av_register_all();

给一个类文件.m后缀改为.mm，开启混编模式。
```

###编译的时候报错： 

'libavcodec/avcodec.h' file not found 

###解决方法

$(SRCROOT)/PROJECT_NAME/FFmpeg-iOS/include
PROJECT_NAME 为项目名称
注:设置paths 时对照自己使用来设置自己的路径可能上面的设置对你没有用 
但是直接copy进自己的项目中的话应该是没有问题的

祝君好运!!!


#也可以根据自己的需要进行编译
这里使用一下脚本
https://github.com/iMoreApps/ffmpeg-avplayer-for-ios-tvos.git
https://github.com/kewlbear/x264-ios.git

#本编译时参考Minmin.Sun博客进行编译在此表示感谢
博客地址如下:
http://depthlove.github.io/2015/09/18/use-ffmpeg-and-x264-encode-iOS-camera-video-to-h264/










