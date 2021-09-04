instalando o i3 no debian

sudo apt install i3 dmenu i3status feh

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
