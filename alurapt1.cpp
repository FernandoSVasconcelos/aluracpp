#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int main (){
    cout << "************************" << endl;
    cout << "* Jogo da adivinhação! *" << endl;
    cout << "************************" << endl;  

    srand(time(NULL));
    const int NUMERO_SECRETO = rand() % 100;
    int chute, tentativas = 0;
    bool nao_acertou = true;
    double pontos = 1000.0;

    cout << "Número = " << NUMERO_SECRETO << endl; 

    
    while(nao_acertou){
        tentativas++;

        cout << "Tentativa " << tentativas << endl;
        cout << "Qual é o seu chute? ";
        cin >>  chute;
        cout << "O chute é " << chute << endl;

        double pontos_perdidos = abs(chute - NUMERO_SECRETO) /2.0;
        pontos = pontos - pontos_perdidos;

        bool acertou = chute == NUMERO_SECRETO;
        bool maior = chute > NUMERO_SECRETO;
        if(acertou){
            cout << "Acertou!" << endl;
            cout << "Você acertou na tentativa " << tentativas << endl;
            cout << "Pontuação: " << pontos << endl;
            nao_acertou = false;
        }
        else if(maior){
            cout << "Número secreto é menor que o chute" << endl;
        }
        else{
            cout << "Número secreto é maior que o chute" << endl;
        }
        cout.precision(2);
        cout << fixed;
        cout << "Pontuação atual: " << pontos << endl;
        if(pontos <= 0){
            cout << "Pontuação zerada" << endl;
            break;
        }
    }
    cout << "Fim de Jogo" << endl;
    
}