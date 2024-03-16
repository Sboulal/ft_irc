
#include<iostream>
int main(int argc,char **argv)
{
    (void)argv;
    if(argc == 3)
    {
        printf("argc = %d\n",argc);
    }
    else
        std::cout <<"Error try Again"<<std::endl;
    return (0);
}