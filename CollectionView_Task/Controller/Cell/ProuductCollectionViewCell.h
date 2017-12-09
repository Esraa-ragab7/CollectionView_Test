//
//  ProuductCollectionViewCell.h
//  CollectionView_Task
//
//  Created by Tagipedia on 12/8/17.
//  Copyright © 2017 EssO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProuductCollectionViewCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *productImageView;
@property (weak, nonatomic) IBOutlet UITextView *discriptionTextView;
@property (weak, nonatomic) IBOutlet UILabel *priceLable;

@end
