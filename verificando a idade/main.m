#include <stdio.h>
#include <stdlib.h>
#include<locale.h>

int main(void)
{
    setlocale(LC_ALL,"Portuguese");
    
    int idade;
    
    printf("Digite a sua idade: ");
    scanf("%d", &idade);
    
    if(idade >= 0 && idade < 12){
        printf("Criança");
    }
    else if(idade >= 12 && idade < 18){
        printf("Adolescente");
    }
    else if(idade >= 18 && idade < 60){
        printf("Adulto");
    }
    else if(idade >= 60){
        printf("Idoso");
    }

    printf("\n\n");
    
    return 0;
}
