
/**
 *  常用的宏
 */
//                                          屏幕大小
#define kWindowWidth                        ([[UIScreen mainScreen] bounds].size.width)
#define kWindowHeight                       ([[UIScreen mainScreen] bounds].size.height)


// 顶部滚动视图的高度
#define kTopScrollH 40

// 分类按钮的宽度
#define kBtnW kWindowWidth/4

// 分类按钮的高度
#define kBtnH 40

// 分类按钮的间距
#define kMargin (kWindowWidth-kBtnW*4)/4


//选中中了分类按钮的通知
#define kProductClassBtnSelectedNote @"ProductClassSelected"

// 底部滚动视图停止滚动
#define kBottomScrollViewDidEndDecelerating @"scrollViewDidEndDecelerating"

// 底部滚动视图滚动
#define kBottomScrollViewDidScroll @"scrollViewDidScroll"


// 当前选中角标
#define kSelectedIndexKey @"selectedIndex"

// 底部滚动的区域
#define kBottomContentoffsetX @"bottomContentoffsetX"

//字体数字
#define FontInt 15
// 选择卡字体
#define kTabItemFont [UIFont systemFontOfSize:FontInt]

#define YXLColor(r, g, b) [UIColor colorWithRed:(r)/255.0 green:(g)/255.0 blue:(b)/255.0 alpha:1.0]

#ifdef DEBUG
#define YXLLog(...) NSLog(__VA_ARGS__)
#else
#define YXLLog(...)


#endif

