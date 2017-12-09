//
//	Product.m
//
//	Create by Tagipedia on 7/12/2017
//	Copyright © 2017. All rights reserved.
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport



#import "Product.h"

NSString *const kProductIdField = @"id";
NSString *const kProductImage = @"image";
NSString *const kProductPrice = @"price";
NSString *const kProductProductDescription = @"productDescription";

@interface Product ()
@end
@implementation Product




/**
 * Instantiate the instance using the passed dictionary values to set the properties values
 */

-(instancetype)initWithDictionary:(NSDictionary *)dictionary
{
	self = [super init];
	if(![dictionary[kProductIdField] isKindOfClass:[NSNull class]]){
		self.idField = [dictionary[kProductIdField] integerValue];
	}

	if(![dictionary[kProductImage] isKindOfClass:[NSNull class]]){
		self.image = [[Image alloc] initWithDictionary:dictionary[kProductImage]];
	}

	if(![dictionary[kProductPrice] isKindOfClass:[NSNull class]]){
		self.price = [dictionary[kProductPrice] integerValue];
	}

	if(![dictionary[kProductProductDescription] isKindOfClass:[NSNull class]]){
		self.productDescription = dictionary[kProductProductDescription];
	}	
	return self;
}
@end