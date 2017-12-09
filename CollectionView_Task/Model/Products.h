//
//	Products.h
//
//	Create by Tagipedia on 7/12/2017
//	Copyright © 2017. All rights reserved.
//

//	Model file Generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

#import <UIKit/UIKit.h>
#import "Product.h"

@interface Products : NSObject

@property (nonatomic, strong) NSArray * products;

-(instancetype)initWithDictionary:(NSDictionary *)dictionary;
@end