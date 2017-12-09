//
//	Products.m
//
//	Create by Tagipedia on 7/12/2017
//	Copyright © 2017. All rights reserved.
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport



#import "Products.h"

NSString *const kProductsProducts = @"Products";

@interface Products ()
@end
@implementation Products




/**
 * Instantiate the instance using the passed dictionary values to set the properties values
 */

-(instancetype)initWithDictionary:(NSDictionary *)dictionary
{
	self = [super init];
	if(dictionary[kProductsProducts] != nil && [dictionary[kProductsProducts] isKindOfClass:[NSArray class]]){
		NSArray * productsDictionaries = dictionary[kProductsProducts];
		NSMutableArray * productsItems = [NSMutableArray array];
		for(NSDictionary * productsDictionary in productsDictionaries){
			Product * productsItem = [[Product alloc] initWithDictionary:productsDictionary];
			[productsItems addObject:productsItem];
		}
		self.products = productsItems;
	}
	return self;
}
@end