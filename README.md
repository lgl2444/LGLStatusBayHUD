# LGLStatusBayHUD
一个超简单的状态栏指示器小框架
##显示成功信息
....ObjC
[LGLStatusBarHUD showSuccess:@"加载成功!"];

##显示失败信息
....ObjC
[LGLStatusBarHUD showError:@"加载失败!"];
##显示加载信息
....ObjC
[LGLStatusBarHUD showLoading:@"正在加载中..."];

##隐藏
....ObjC
 [LGLStatusBarHUD hide];