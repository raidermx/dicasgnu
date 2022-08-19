instalando o i3 no debian

instalar o debian com expert install
desmarcar todas as opções do tasksel

sudo apt install i3 i3blocks xorg suckless-tools dmenu rofi webcamoid compton redshift feh mplayer galculator xbacklight transmission-gtk firefox-esr-l10n-pt-br evince tmux vrms ncal vim mcedit 
sudo apt install caja*
sudo apt install lightdm
sudo reboot

Agora temos que aprender algumas teclas para aprendermos a sobreviver dentro do I3wm.

Super + [NUMERO] | Muda de workspaces. No i3 podemos por padrão ir da Workspace 1 até a 9.
Super + Shift + [NUMERO] | Move uma janela para outra workspace.
Super + SETA | Move o foco entre janelas em um mesmo workspace.
Super + <Enter> | Abre o terminal padrão
Super + <d> | Abre o dmenu
Super + <Shift> + <q> | Fecha a janela que está em foco.
Super + <Shift> + <e> | Encerra a sessão
Super + <Shift> + <r> | Reinicia o I3. Isso é útil para mudar a configuração e ver as mudanças sem precisar reiniciar o sistema ou encerrar a sessão.

sudo apt install rofi

integrando i3wm com rofi

vim ~/.config/i3/config
alterar linha:
bindsym $mod+c exec rofi  -show drun
bindsym $mod+x exec caja
