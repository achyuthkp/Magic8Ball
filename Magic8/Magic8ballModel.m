//
//  Magic8ballModel.m
//  Magic8
//
//  Created by epita on 11/05/16.
//  Copyright © 2016 epita. All rights reserved.
//

#import "Magic8ballModel.h"

@implementation Magic8ballModel

- (void) initialise{

    self.stringArray = @[@"It is certain",
                         @"It is decidedly so",
                         @"Without a doubt",
                         @"Yes, definitely",
                         @"You may rely on it",
                         @"As I see it, yes",
                         @"Most likely",
                         @"Outlook good",
                         @"Yes",
                         @"Signs point to yes",
                         @"Reply hazy try again",
                         @"Ask again later",
                         @"Better not tell you now",
                         @"Cannot predict now",
                         @"Concentrate and ask again",
                         @"Don't count on it",
                         @"My reply is no",
                         @"My sources say no",
                         @"Outlook not so good",
                         @"Very doubtful"
                             ];
}

-(NSString *) performRandomization{
    int randnum = arc4random() % [self.stringArray count];
    NSLog(@"%@",[self.stringArray objectAtIndex:randnum]);
    return [self.stringArray objectAtIndex:randnum];
}
@end
