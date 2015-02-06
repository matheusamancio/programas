//
//  PESSOA.h
//  projeto 2.2
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PESSOA : NSObject
{
    NSString* nome;
    int idade;
    NSString* endereco;
}
-(instancetype) initWithNome:(NSString*)n andIdade: (int)i andEndereco: (NSString*)e;
-(void) manterDados;
-(void) mudarEndereco: (NSString*) en;
-(NSString*) obterendereco;



@end
