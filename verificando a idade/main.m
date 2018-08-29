#include <stdio.h>
#include <stdlib.h>

int main(void)
{
    int idade;
    
    printf("Digite a sua idade: ");
    scanf("%d", &idade);
    
    if(idade >= 0) || (idade <12){
        printf("Crianca");
    }
    else if(idade >= 12) && (idade <18){
        printf("Adolscente");
    }
    else if(idade >= 18) && (idade <60){
        printf("Adulto");
    }
    else(idade >= 60)
        printf("Idoso");
    }

    returm 0;
}
