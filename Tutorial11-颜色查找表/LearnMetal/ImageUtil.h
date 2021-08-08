//
//  ImageUtil.h
//  LearnMetal
//
//  Created by meitu on 2021/8/8.
//  Copyright © 2021 loyinglin. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ImageUtil : NSObject

//取出里面的图像二进制数据
+ (Byte *)loadImage:(UIImage *)image;


@end

NS_ASSUME_NONNULL_END
