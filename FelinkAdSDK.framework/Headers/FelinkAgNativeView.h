//
//  FelinkAgNativeView.h
//  FelinkAdSDK
//
//  Created by 刘瑞彬 on 2019/10/30.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
typedef  void   (^FelinkAgNativeViewClose)(NSObject *object);
@class FelinkAgNativeObject;
@interface FelinkAgNativeView : UIView
@property (nonatomic, strong) NSObject *object;
/// 标题字体
@property (nonatomic, strong) UIFont *titleFont;
/// 描述字体
@property (nonatomic, strong) UIFont *descFont;
@property (nonatomic, assign) BOOL autoUpdate;
@property (nonatomic, strong) UIButton *closeBtn;
- (void)beforeRegisterAd:(FelinkAgNativeObject *)ad;
- (void)afterRegisterAd:(FelinkAgNativeObject *)ad;

- (void)showCloseButtonWithAction:(FelinkAgNativeViewClose)action;
- (bool)syncSize;
@end

NS_ASSUME_NONNULL_END
