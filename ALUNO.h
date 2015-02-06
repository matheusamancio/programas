//
//  ALUNO.h
//  projeto 2.2
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import "PESSOA.h"

@interface ALUNO : PESSOA


{
    NSString* curso;
    int periodo;
}
-(instancetype) initWithNome:(NSString*)n andIdade: (int)i andEndereco: (NSString*)e andCurso: (NSString*)c andPeriodo: (int)p;
-(void) trocarDeCurso: (NSString*)outrocur;
-(void) fazerMatricula: (NSString*)cur;

@end
