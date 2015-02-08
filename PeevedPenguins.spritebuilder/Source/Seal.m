//
//  Seal.m
//  PeevedPenguins
//
//  Created by LinLee on 2/5/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
        CCLOG(@"Type set to seal");
}

@end
