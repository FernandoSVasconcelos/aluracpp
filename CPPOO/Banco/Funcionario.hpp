#pragma once
#include "Cpf.hpp"
#include <string>

class Funcionario{
    public:
    Funcionario(Cpf cpf, std::string nome);
    private:
    Cpf cpf;
    std::string nome;

};