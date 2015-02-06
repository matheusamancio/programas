//
//  ALUNO.m
//  projeto 2.2
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import "ALUNO.h"

@implementation ALUNO

-(instancetype) initWithNome:(NSString*)n andIdade: (int)i andEndereco: (NSString*)e andCurso: (NSString*)c andPeriodo: (int)p;{
    
    self = [super initWithNome:n andIdade:i andEndereco:e];
    
    if(self){
        
        curso =c;
        periodo = p;
    }
    NSLog(@"nome: %@\nIdade: %i\nEndereco: %@\nCurso: %@\nPeriodo: %i",n,i,e,c,p);
    
    return self;
    
}
-(void) trocarDeCurso: (NSString*)outrocur;
{
    curso = outrocur;
    NSLog(@"Aluno trocou para o curso de %@",outrocur);
}

-(void) fazerMatricula: (NSString*)cur;
{
    curso =cur;
    NSLog(@"Aluno se matriculou no curso %@",cur);
}

@end
