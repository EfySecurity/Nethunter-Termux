#!/bin/bash
#Script criado por Efy, na intenção de auxiliar a instalação do Kali Nethunter.


clear
echo -e "\e[1;92m Vamos configurar o armazenamento no \e[1;93mTermux."

sleep 4
termux-setup-storage
clear


echo -e "\e[1;93m Instalando o WGET para download de arquivos..."
echo -e "\e[1;92m Se a instalação parar e lhe for pedido alguma coisa, basta aceitar digitando 'Y' e clicando em enter."


sleep 5
pkg install wget
clear


echo -e "\e[1;93m Baixando o script de instalação do Kali NetHunter..."


sleep 4
wget -O install-nethunter-termux https://offs.ec/2MceZWr
clear


echo -e "\e[1;93m Dando permissão para o script ser executável..."


sleep 4
chmod +x install-nethunter-termux
clear


echo -e "\e[1;92m É isso! Você Já pode iniciar a instalaçao do Kali Nethunter, o processo é simples. Bem vindo(a) ao mundo Hacking!!!"
echo -e "\e[1;92m O tempo de instalação pode variar, se sua insternet é rapida o processo termina em pouco tempo."
echo -e "\e[1;92m Para iniciar a instalação use o comando \e[1;93m./install-nethunter-termux"
echo -e "\e[1;92m Bem vindo(a) ao mundo Hacking!!!"

