//
//  PROFESSOR.m
//  projeto 2.2
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import "PROFESSOR.h"

@implementation PROFESSOR
-(instancetype) initWithNome:(NSString*)n andIdade: (int)i andEndereco: (NSString*)e andRegime: (NSString*)r andHora: (int)h;
{
    self = [self initWithNome:n andIdade:i andEndereco:e];
    
    if (self) {
        regime=r;
        hora=h;
    }
    NSLog(@"nomme: %@\nIdade: %i\nEndereco: %@\nRegime: %@\nHora: %i",n,i,e,r,h);
    return self;
}
-(void) mudarRegime: (NSString*)re;
{
    regime=re;
    NSLog(@"professor mudou para o regime %@",re);
}
-(void) manterHoras;
{}
@end
