//
//  main.m
//  projeto 2.2
//
//  Created by Matheus Amancio Seixeiro on 05/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PESSOA.h"
#import "ALUNO.h"
#import "PROFESSOR.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ALUNO *a1 = [[ALUNO alloc] initWithNome:@"matheus" andIdade:18 andEndereco:@"dombosco" andCurso:@"arquitetura" andPeriodo:2];
        PROFESSOR *p1 = [[PROFESSOR alloc] initWithNome:@"ilana" andIdade:34 andEndereco:@"dombosco" andRegime:@"magra" andHora:8];
         NSLog(@" obtenha o endereco: %@", [a1 obterendereco]);
        NSLog(@"o Aluno %@",[a1 mudarEndereco:@"vilamariana"]);
        [p1 mudarRegime:@"gorda"];
        [a1 trocarDeCurso:@"engenharia"];
        [a1 fazerMatricula:@"ingles"];
        NSLog(@" obtenha o endereco: %@", [a1 obterendereco]);
    }
    return 0;
}
