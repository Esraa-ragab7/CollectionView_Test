//
//	Image.m
//
//	Create by Tagipedia on 7/12/2017
//	Copyright © 2017. All rights reserved.
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport



#import "Image.h"

NSString *const kImageHeight = @"height";
NSString *const kImageUrl = @"url";
NSString *const kImageWidth = @"width";

@interface Image ()
@end
@implementation Image




/**
 * Instantiate the instance using the passed dictionary values to set the properties values
 */

-(instancetype)initWithDictionary:(NSDictionary *)dictionary
{
	self = [super init];
	if(![dictionary[kImageHeight] isKindOfClass:[NSNull class]]){
		self.height = [dictionary[kImageHeight] integerValue];
	}

	if(![dictionary[kImageUrl] isKindOfClass:[NSNull class]]){
		self.url = dictionary[kImageUrl];
	}	
	if(![dictionary[kImageWidth] isKindOfClass:[NSNull class]]){
		self.width = [dictionary[kImageWidth] integerValue];
	}

	return self;
}
@end