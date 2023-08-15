![Logo](https://avatars.githubusercontent.com/u/8104776?s=48&v=4)

[![GitHub stars](https://img.shields.io/github/stars/EfySecurity/EfySecurity.svg?style=social&label=Star&maxAge=2592000)](https://github.com/EfySecurity/EfySecurity/stargazers/)	

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

# Modo grafico

Pré-requisitos:

Você precisará de um aplicativo VNC Viewer instalado no seu dispositivo Android (por exemplo, "VNC Viewer" disponível na Play Store).
Passos:

1. Inicie o serviço NetHunter:

```bash
nethunter ou nh
```

2. Para configurar a senha do modo grafico:

```bash
nethunter kex passwd
```
Este comando define uma senha para a conexão VNC. Certifique-se de lembrar desta senha, pois você precisará dela para se conectar.

3. Inicie o servidor VNC:
Execute o seguinte comando para iniciar o servidor VNC do NetHunter:

```bash
nethunter kex &
```

4. Conecte-se ao servidor VNC do NetHunter:
Abra o aplicativo VNC Viewer no seu dispositivo Android. Configure uma nova conexão VNC com o endereço 127.0.0.1:5901 (ou localhost:5901) e use a senha que você definiu no primeiro passo.

5. Acesse o ambiente de desktop do Kali:
Ao se conectar com sucesso, você deverá ver o ambiente de desktop completo do Kali Linux no seu dispositivo Android através do VNC Viewer.


# Galeria

Imagens do projeto.

![Terminal](https://www.kali.org/docs/nethunter/nethunter-rootless/010-NH-Rootless-Installation_Start_s.png)

![Modo Grafico](https://www.kali.org/docs/nethunter/nethunter-rootless/020-NH-Rootless-KeX_s.png)


# Aviso
Lembre-se de que esta configuração pode ter limitações e riscos, e o NetHunter é projetado para dispositivos compatíveis. Use essas ferramentas de maneira ética e legal, e respeite a privacidade de terceiros.
