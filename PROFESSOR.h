//
//  PROFESSOR.h
//  projeto 2.2
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import "PESSOA.h"

@interface PROFESSOR : PESSOA
{
    NSString* regime;
    int hora;
}
-(instancetype) initWithNome:(NSString*)n andIdade: (int)i andEndereco: (NSString*)e andRegime: (NSString*)r andHora: (int)h;
-(void) mudarRegime: (NSString*)re;
-(void) manterHoras;

@end
