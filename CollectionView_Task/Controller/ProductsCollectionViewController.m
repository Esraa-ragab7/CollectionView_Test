//
//  ProductsCollectionViewController.m
//  CollectionView_Task
//
//  Created by Tagipedia on 12/8/17.
//  Copyright © 2017 EssO. All rights reserved.
//

#import "ProductsCollectionViewController.h"


@interface ProductsCollectionViewController ()
{
    NSArray<NSDictionary *> *json ;
        
    NSArray *devices;
    NSInteger initialHeight;
}
@end

@implementation ProductsCollectionViewController




static NSString * const reuseIdentifier = @"Cell";


- (void)viewDidLoad {
    [super viewDidLoad];
    initialHeight = 150;
    
    
    devices = @[@"poma", @"poma", @"poma", @"poma", @"poma", @"poma", @"poma", @"poma" ];
    //     Uncomment the following line to preserve selection between presentations
    
    // Register cell classes
    //    [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
}


#pragma mark <UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    return 1;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return devices.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    ProuductCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    
    cell.productImageView.image = [UIImage imageNamed:devices[indexPath.row]];
    cell.priceLable.text = @"$15.009";
    cell.discriptionTextView.text = @"dfdsfsdfsdfsdfsdfdsv sddsfsdf dsfgsdgdsgsdgsd gdsgsdgsdgsdg sejgsdkjgksdjgkdsjgkdsgkjsdgds gdsgdsgs dgsdg sdgsdgdsgsd dsf sfdsf sfsdfsdf sdfsdfsdf fsf sdfsdf sdf sdf sdfdf sdf dsf dsf dsf sdf ert ert ert er t ert et eg wegwegnwjkgndsvs djdshfksdhfdsh shjf djkfhdkh ksjhf";
    
    return cell;
}



#pragma mark <UICollectionViewDelegate>

/*
 // Uncomment this method to specify if the specified item should be highlighted during tracking
 - (BOOL)collectionView:(UICollectionView *)collectionView shouldHighlightItemAtIndexPath:(NSIndexPath *)indexPath {
 return YES;
 }
 */

/*
 // Uncomment this method to specify if the specified item should be selected
 - (BOOL)collectionView:(UICollectionView *)collectionView shouldSelectItemAtIndexPath:(NSIndexPath *)indexPath {
 return YES;
 }
 */

/*
 // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
 - (BOOL)collectionView:(UICollectionView *)collectionView shouldShowMenuForItemAtIndexPath:(NSIndexPath *)indexPath {
 return NO;
 }
 
 - (BOOL)collectionView:(UICollectionView *)collectionView canPerformAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
 return NO;
 }
 
 - (void)collectionView:(UICollectionView *)collectionView performAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
 
 }
 */

@end
