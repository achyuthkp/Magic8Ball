//
//  Magic8ballModel.h
//  Magic8
//
//  Created by epita on 11/05/16.
//  Copyright © 2016 epita. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Magic8ballModel : NSObject
@property (nonatomic) NSArray *stringArray;
-(NSString *) performRandomization;
-(void) initialise;
@end
