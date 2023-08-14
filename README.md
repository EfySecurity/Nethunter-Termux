# Instalação do NetHunter no Termux

Este guia fornece instruções para instalar o NetHunter no ambiente Termux em dispositivos Android. 

**Observação:** O Termux não é oficialmente suportado pelo projeto Kali Linux ou pelo NetHunter. Este procedimento pode não oferecer a mesma funcionalidade completa do Kali Linux NetHunter em dispositivos compatíveis.

## Passos

1. Abra o aplicativo Termux no seu dispositivo Android.

2. Execute o seguinte comando para configurar o armazenamento no Termux:

```bash
termux-setup-storage
```


3. Instale a ferramenta wget para download de arquivos:

```bash
pkg install wget
```

4. Baixe o script de instalação do NetHunter no Termux:

```bash
wget -O install-nethunter-termux https://offs.ec/2MceZWr
```

5. Torne o script executável:

```bash
chmod +x install-nethunter-termux
```

6. Execute o script de instalação do NetHunter no Termux:

```bash
./install-nethunter-termux
```

# Observações
Apos o comando anterior o instalador fará perguntas a sua preferencia a instalação é feita de forma automatizada

# Galeria

Imagens do projeto.

![Descrição da Imagem](https://raw.githubusercontent.com/seuusuario/seurepositorio/main/pasta/imagem.png)

![Descrição da Imagem](https://raw.githubusercontent.com/seuusuario/seurepositorio/main/pasta/imagem.png)


# Aviso
Lembre-se de que esta configuração pode ter limitações e riscos, e o NetHunter é projetado para dispositivos compatíveis. Use essas ferramentas de maneira ética e legal, e respeite a privacidade de terceiros.
