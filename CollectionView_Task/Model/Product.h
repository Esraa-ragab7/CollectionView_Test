//
//	Product.h
//
//	Create by Tagipedia on 7/12/2017
//	Copyright © 2017. All rights reserved.
//

//	Model file Generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

#import <UIKit/UIKit.h>
#import "Image.h"

@interface Product : NSObject

@property (nonatomic, assign) NSInteger idField;
@property (nonatomic, strong) Image * image;
@property (nonatomic, assign) NSInteger price;
@property (nonatomic, strong) NSString * productDescription;

-(instancetype)initWithDictionary:(NSDictionary *)dictionary;
@end