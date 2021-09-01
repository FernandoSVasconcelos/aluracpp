#include <iostream>
#include <string>
#include <vector>
#include <map>
#include <fstream>
#include <ctime>
#include <cstdlib>

using namespace std;

string PALAVRA_SECRETA = "LARANJA";
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

bool nao_acertou(){
    for(char letra : PALAVRA_SECRETA){
        if(!chutou[letra]){
            return true;
        }
    }
    return false;
}

bool nao_enforcou(){
    if(chutes_errados.size() < 5){
        return true;
    }
    else{
        return false;
    }
}

void imprime_cabecalho(){
    cout << "*******************" << endl;
    cout << "****** Forca ******" << endl;
    cout << "*******************" << endl;
}

void imprime_palavra(){
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
}

void chuta_palavra(){
    char chute;
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

void salva_arquivo(vector<string> nova_lista){
    ofstream arquivo;
    arquivo.open("palavras.txt");
    if(arquivo.is_open()){
        arquivo << nova_lista.size() << endl;
        for(string palavra : nova_lista){
            arquivo << palavra << endl;
        }
        arquivo.close();
    }
    else{
        cout << "Não foi possível abrir o arquivo" << endl;
    }
}

vector<string> le_arquivo(){
    ifstream arquivo;
    string palavra_lida;
    vector<string> palavras_do_arquivo;

    int tamanho_arquivo;

    arquivo.open("palavras.txt");
    if(arquivo.is_open()){
        arquivo >> tamanho_arquivo;
        for(int i = 0; i < tamanho_arquivo; i++){
            arquivo >> palavra_lida;
            palavras_do_arquivo.push_back(palavra_lida);
        }
        arquivo.close();
        return palavras_do_arquivo;
    }
    else{
        cout << "Arquivo não encontrado" << endl;
        exit(0);
    }
   
}

void adiciona_palavra(){
    cout << "Digite a nova palavra: ";
    string nova_palavra;
    cin >> nova_palavra;
    vector<string> lista_palavras = le_arquivo();
    lista_palavras.push_back(nova_palavra);
    
    salva_arquivo(lista_palavras);
}

void fim_jogo(){
    cout << "Fim de Jogo" << endl;
    if(nao_acertou()){
        cout << "A palavra era" << PALAVRA_SECRETA << endl;
        cout << "Você perdeu!" << endl;
    }
    else{
        cout << "A palavra era" << PALAVRA_SECRETA << endl;
        cout << "Você ganhou!" << endl;
        cout << "Deseja adicionar uma palavra ao banco [y/n] ";
        char resposta;
        cin >> resposta;
        if(resposta == 'y'){
            adiciona_palavra();
        }
    }
}

void sorteia_palavra(){
    vector<string> palavras = le_arquivo();
    srand(time(NULL));
    int indice_sorteado = rand() % palavras.size();

    PALAVRA_SECRETA = palavras[indice_sorteado];
}
int main(){
    le_arquivo();
    sorteia_palavra();
    while(nao_acertou() && nao_enforcou()){
        imprime_cabecalho();
        imprime_palavra();
        chuta_palavra();
        system("clear");
    }
    fim_jogo();
}