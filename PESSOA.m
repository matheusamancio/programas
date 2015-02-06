//
//  PESSOA.m
//  projeto 2.2
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import "PESSOA.h"

@implementation PESSOA

-(instancetype) initWithNome:(NSString*)n andIdade: (int)i andEndereco: (NSString*)e;
{
    
    self = [super init];

    if(self){
    
    nome=n;
    idade=i;
    endereco =e;
}

    return self;

}

-(void) manterDados
{}
-(void) mudarEndereco: (NSString*) en;
{
    endereco = en;
    NSLog(@"mudou para o endereco%@",en);
}
-(NSString*) obterendereco;
{
    return endereco;
}

@end
