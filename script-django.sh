#!/bin/bash
# Este script cria o ambiente virtual e ativa o modulo virtual e baixa o pacote django com pip-env, ativa o projeto django e faz as inicializações iniciais
# Precisa ser executado com sh bash ou git bash, fiz pelo vs-code alterando apenas o shell
# Deve ser executado na pasta que será criado o projeto.
# Windows e terminal PS

# Criar o ambiente virtual
py -m venv venv
# Time por causa de algumas lentidão na criação do pasta
sleep 1
./venv/Scripts/activate
sleep 1 
pip install django
# Time de 3 segundo por que demora um pouco baixa o Django
sleep 3
django-admin startproject MeuProjDjango
sleep 1
cd MeuProjDjango
sleep 1
django-admin startapp blog




