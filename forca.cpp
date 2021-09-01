#include <iostream>
#include <string>
#include <vector>
#include <map>
using namespace std;

const string PALAVRA_SECRETA = "LARANJA";
map<char, bool> chutou;
vector<char> chutes_errados;

bool letra_existe(char chute){
    for(char letra : PALAVRA_SECRETA){
        if(chute == letra){
            return true;
        }
    }
    return false;
}

int main(){
    cout << "*******************" << endl;
    cout << "****** Forca ******" << endl;
    cout << "*******************" << endl;

    char chute;
    bool nao_acertou = true;
    bool nao_enforcou = true;
    
    
    while(nao_acertou && nao_enforcou){

        cout << "Chutes errados: ";
        for(char letra : chutes_errados){
            cout << letra << " ";
        }
        cout << endl;
        for(char letra : PALAVRA_SECRETA){
            if(chutou[letra]){
                cout << letra << " ";
            }
            else{
                cout << "_"; 
            }
        }
        cout << endl;
        cout << "Qual o seu chute? ";
        cin >> chute;

        if(letra_existe(chute)){
            cout << "Você acertou o chute!!!" << endl;
            chutou[chute] = true;
        }
        else{
            cout << "Você errou o chute!!!" << endl;
            chutes_errados.push_back(chute);
        }

    }
}