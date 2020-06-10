//Gonzalez Colmenero Oscar
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int x=0;
    do
    {
        printf("\n Coloca la opcion que quieras para saber el nombre de tu pariente: \n");
        printf("\n 1- primos ");
        printf("\n 2- hermano ");
        printf("\n 3- papa y sus hermanos(tias tios) ");
        printf("\n 4- mama y sus hermanos(tias tios) ");
        printf("\n 5- abuelos ");
        printf("\n 6- bisabuelos ");
        printf("\n 7- fin del programa  \n");
        printf("\n opcion que eligio: ");
        scanf("%d",&x);
        system("cls");
        switch(x)
        {
            case 1:
                printf("\n\n");
                printf("\n\t\t primos \t\t");
                printf("\n giovani gonzalez luis gonzalez\n");
                printf("\n\n");
                break;

            case 2:
                printf("\n\n");
                printf("\n\t\t hermano \t\t");
                printf("\n jesus gonzalez colmenero\n");
                break;

            case 3:
                printf("\n\n");
                printf("\n\t\t papa \t\t");
                printf("\n Jesus gonzalez padron \n ");
                printf("\n\t\(hermanos de mi papa)\t\t");
                printf("\n luis gonzalez \n");
                printf("\n maria gonzalez \n");
                break;

            case 4:
                printf("\n\n");
                printf("\n\t\tmama\t\t");
                printf("\n ofelia colmenero aguilera  \n");
                printf("\n\t\t hermanos \t\t");
                printf("\n Martin colmenero \n");
                printf("\n luisa colmenero \n");
                 printf("\n martina colmenero \n");
                 printf("\n rosio colmenero \n");
                 printf("\n ana colmenero \n");
                 printf("\n pedro colmenero \n");
                 printf("\n alejandro colmenero \n");
                break;

            case 5:
                printf("\n\n");
                printf("\n\t\t abuelos \t\t");
                printf("\n catalino padron \n");
                printf("\n ma.luz perez \n");
                printf("\n\n");
                break;

            case 6:
                printf("\n\n");
                printf("\n\t\t bisabuelos \t\t");
                printf("\n Pedro gonzalez mata\n");
                printf("\n maria padron guzman \n");
                printf("\n\n");
                break;
                default:
                printf("Fin del Programa \n");
                printf("\n\n");
        }
    }while(x);
    return 0;
}
