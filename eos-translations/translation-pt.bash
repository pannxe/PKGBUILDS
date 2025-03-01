# Translations for the Welcome app.
#
# Note: variables (like $PRETTY_PROGNAME below) may be used if they are already defined either
# - in the Welcome app
# - globally
#
#
# Any string should be defined like:
#
#    _tr_add <language> <placeholder> "string"
#          or
#    _tr_add2 <placeholder> "string"
#
# where
#
#    _tr_add         A bash function that adds a "string" to the strings database.
#    _tr_add2        Same as _tr_add but knows the language from the _tr_lang variable (below).
#    <language>      An acronym for the language, e.g. "en" for English (check the LANG variable!).
#    <placeholder>   A pre-defined name that identifies the place in the Welcome app where this string is used.
#    "string"        The translated string for the Welcome app.

# English:

### First some useful definitions:

_tr_lang=pt            # required helper variable for _tr_add2

# Help with some special characters (HTML). Yad has problems without them:
_exclamation='&#33;'   # '!'
_and='&#38;'           # '&'
_question='&#63;'      # '?'


###################### Now the actual strings to be translated: ######################
# func   <placeholder>         "string"

_tr_add2 welcome_disabled      "$PRETTY_PROGNAME A aplicação está desativada. Para, ainda assim, a iniciar, use a opção --enable."

_tr_add2 butt_later            "Até breve"
_tr_add2 butt_latertip         "Manter $PRETTY_PROGNAME ativo"

_tr_add2 butt_noshow           "Não me mostre mais"
_tr_add2 butt_noshowtip        "Desativar $PRETTY_PROGNAME"

_tr_add2 butt_help             "Ajuda"


_tr_add2 nb_tab_INSTALL        "INSTALAR"
_tr_add2 nb_tab_GeneralInfo    "Informação Geral"
_tr_add2 nb_tab_AfterInstall   "Após a Instalação"
_tr_add2 nb_tab_AddMoreApps    "Obter mais Aplicações"


_tr_add2 after_install_text    "Tarefas depois da instalação"

_tr_add2 after_install_um      "Atualizar Servidores"
_tr_add2 after_install_umtip   "Atualizar a lista de servidores antes da atualização do sistema"

_tr_add2 after_install_us      "Atualizar Sistema"
_tr_add2 after_install_ustip   "Atualizar o Software do Sistema"

_tr_add2 after_install_dsi     "Detetar problemas no sistema"
_tr_add2 after_install_dsitip  "Detetar potenciais problemas nos pacotes do sistema ou noutro local"

_tr_add2 after_install_etl     "EndeavourOS mais recente$_question"
_tr_add2 after_install_etltip  "Mostrar o que fazer para atualizar o seu sistema EndeavourOS para o nível mais recente"

_tr_add2 after_install_cdm     "Mudar o Gestor de Visualização"
_tr_add2 after_install_cdmtip  "Usar um gestor de visualização diferente"

_tr_add2 after_install_ew      "Fundo de ecrã EndeavourOS"
_tr_add2 after_install_ewtip   "Mudar o fundo de ecrã para o predefinido do EOS"


_tr_add2 after_install_pm      "Gestão de pacotes"
_tr_add2 after_install_pmtip   "Como gerir os pacotes com o pacman"

_tr_add2 after_install_ay      "AUR $_and yay$_exclamation"
_tr_add2 after_install_aytip   "Informação sobre o Repositório do Utilizador Arch (AUR) e o yay"

_tr_add2 after_install_hn      "Hardware e Rede"
_tr_add2 after_install_hntip   "Ponha o seu hardware a funcionar"

_tr_add2 after_install_bt      "Bluetooth"
_tr_add2 after_install_bttip   "Recomendações sobre Bluetooth"

_tr_add2 after_install_nv      "Utilizadores NVIDIA$_exclamation"
_tr_add2 after_install_nvtip   "Use o instalador de NVIDIA"

_tr_add2 after_install_ft      "Dicas do fórum"
_tr_add2 after_install_fttip   "Ajude-nos a ajudá-lo/a!"


_tr_add2 general_info_text     "Encontre o seu caminho para o sítio do EndeavourOS$_exclamation"

_tr_add2 general_info_ws       "Sítio Web"

_tr_add2 general_info_wi       "Wiki"
_tr_add2 general_info_witip    "Artigos em destaque"

_tr_add2 general_info_ne       "Notícias"
_tr_add2 general_info_netip    "Notícias e artigos"

_tr_add2 general_info_fo       "Fórum"
_tr_add2 general_info_fotip    "Faça perguntas, comente e converse no nosso acolhedor fórum!"

_tr_add2 general_info_do       "Doações"
_tr_add2 general_info_dotip    "Ajude-nos a manter o EndeavourOS a funcionar"

_tr_add2 general_info_ab       "Sobre o $PRETTY_PROGNAME"
_tr_add2 general_info_abtip    "Mais informação sobre esta aplicação"


_tr_add2 add_more_apps_text    "Instale aplicações populares"

_tr_add2 add_more_apps_lotip   "Ferramenta de produtividade (libreoffice-fresh)"

_tr_add2 add_more_apps_ch      "Navegador Web Chromium"
_tr_add2 add_more_apps_chtip   "Navegador Web"

_tr_add2 add_more_apps_fw      "Firewall"
_tr_add2 add_more_apps_fwtip   "Firewall Gufw"

_tr_add2 add_more_apps_bt      "Bluetooth (blueberry) para Xfce"
_tr_add2 add_more_apps_bt_bm   "Bluetooth (blueman) para Xfce"


####################### NEW STUFF AFTER THIS LINE:

_tr_add2 settings_dis_contents   "Para executar o $PRETTY_PROGNAME outra vez, abra um terminal e execute: $PROGNAME --enable"
_tr_add2 settings_dis_text       "Reativar o $PRETTY_PROGNAME:"
_tr_add2 settings_dis_title      "Como voltar a ativar o $PRETTY_PROGNAME"
_tr_add2 settings_dis_butt       "Lembro-me"
_tr_add2 settings_dis_buttip     "Prometo"

_tr_add2 help_butt_title         "$PRETTY_PROGNAME Ajuda"
_tr_add2 help_butt_text          "Mais informação sobre a aplicação $PRETTY_PROGNAME"

_tr_add2 dm_title                "Seleccionar o Gestor de Visualização"
_tr_add2 dm_col_name1            "Seleccionado"
_tr_add2 dm_col_name2            "Nome do Gestor de Visualização"

_tr_add2 dm_reboot_required      "É necessário reiniciar para que as alterações tenham efeito."
_tr_add2 dm_changed              "Gestor de Visualização alterado para: "
_tr_add2 dm_failed               "A alteração de Gestor de Visualização falhou."
_tr_add2 dm_warning_title        "Alerta"

_tr_add2 install_installer       "Instalador"
_tr_add2 install_already         "Já instalado"
_tr_add2 install_ing             "A instalar"
_tr_add2 install_done            "Terminado."

_tr_add2 sysup_no                "Não existem atualizações."
_tr_add2 sysup_check             "A procurar atualizações de software..."

_tr_add2 issues_title            "Detectado problema de pacote"
_tr_add2 issues_grub             "IMPORTANTE: é necessário voltar a criar manualmente o menú de arranque."
_tr_add2 issues_run              "Comandos de execução:"
_tr_add2 issues_no               "Não foram detectados problemas de sistema importantes."

_tr_add2 cal_noavail            "Não disponível: "        # programa de instalação
_tr_add2 cal_warn               "Alerta"
_tr_add2 cal_info1              "Esta é uma versão desenvolvida pela comunidade.\n\n"                                   # specials needed!
_tr_add2 cal_info2              "<b>Offline</b> Este método dá-lhe um ambiente gráfico Xfce com tema do EndeavourOS.\nNão é necessária ligação à Internet.\n\n"
_tr_add2 cal_info3              "<b>Online</b> Este método permite-lhe escolher o seu ambiente de trabalho, com temas padrão.\nÉ necessária ligação à Internet.\n\n"
_tr_add2 cal_info4              "Atenção: Esta versão está em aperfeiçoamento, ajude-nos a torná-la mais estável, reportando falhas.\n"
_tr_add2 cal_choose             "Escolha o método de instalação"
_tr_add2 cal_method             "Método"
_tr_add2 cal_nosupport          "$PROGNAME: modo não suportado: "
_tr_add2 cal_nofile             "$PROGNAME: o ficheiro requerido não existe: "
_tr_add2 cal_istarted           "A instalação começou"
_tr_add2 cal_istopped           "A instalação terminou"

_tr_add2 tail_butt              "Feche esta janela"
_tr_add2 tail_buttip            "Feche apenas esta janela"


_tr_add2 ins_text              "A instalar o EndeavourOS no disco"
_tr_add2 ins_start             "A iniciar o Instalador"
_tr_add2 ins_starttip          "Inicie o instalador do EndeavourOS em simultâneo com um terminal de depuração"
_tr_add2 ins_up                "Atualize esta aplicação$_exclamation"
_tr_add2 ins_uptip             "Atualiza esta aplicação e reinicia-a"
_tr_add2 ins_keys              "Iniciar as chaves pacman"
_tr_add2 ins_keystip           "Iniciar as chaves pacman"
_tr_add2 ins_pm                "Gestor de partições"
_tr_add2 ins_pmtip             "O Gparted permite examinar e gerir as partições e estrutura do disco"
_tr_add2 ins_rel               "Informação sobre o último lançamento"
_tr_add2 ins_reltip            "Mais informação sobre o último lançamento"
_tr_add2 ins_tips              "Dicas de instalação"
_tr_add2 ins_tipstip           "Dicas de instalação"
_tr_add2 ins_trouble           "Resolução de problemas"
_tr_add2 ins_troubletip        "Recuperação de Sistema"

_tr_add2 after_install_us_from    "Atualizar a partir de"                            # AUR or upstream
_tr_add2 after_install_us_el      "São necessário privilégios elevados."
_tr_add2 after_install_us_done    "Atualização concluída."
_tr_add2 after_install_us_fail    "A atualização falhou!"

# 2020-May-14:

_tr_add2 nb_tab_UsefulTips     "Dicas"
_tr_add2 useful_tips_text      "Dicas úteis"

# 2020-May-16:

_tr_add2 butt_changelog        "Registo de alterações"
_tr_add2 butt_changelogtip     "Mostrar o registo de alterações do Welcome"

_tr_add2 after_install_themevan      "Tema original Xfce"
_tr_add2 after_install_themevantip   "Usar o tema original Xfce"

_tr_add2 after_install_themedef     "Tema do EndeavourOS para o Xfce"
_tr_add2 after_install_themedeftip  "Usar o tema do EndeavourOS para o Xfce"

# 2020-Jun-28:
_tr_add2 after_install_pclean       "Configuração de limpeza de pacotes"
_tr_add2 after_install_pcleantip    "Configurar o serviço de limpeza da cache de pacotes"

# 2020-Jul-04:
_tr_add2 nb_tab_OwnCommands         "Comandos Pessoais"                   # modified 2020-Jul-08
_tr_add2 nb_tab_owncmds_text        "Comandos personalizados"             # modified 2020-Jul-08

# 2020-Jul-08:
_tr_add2 nb_tab_owncmdstip          "Ajuda para adicionar comandos pessoais"

_tr_add2 add_more_apps_akm          "Um Gestor de Kernel"
_tr_add2 add_more_apps_akmtip       "Um gestor leve de linux kernel e fonte de informação"

# 2020-Jul-15:
_tr_add2 butt_owncmds_help        "Tutorial: Comandos pessoais"

# 2020-Aug-05:
_tr_add2 butt_owncmds_dnd         "Comandos pessoais arrastar${_and}largar"
_tr_add2 butt_owncmds_dnd_help    "Mostra uma janela onde pode arrastar itens de área para novos botões"

# 2020-Sep-03:
_tr_add2 ins_reso                 "Alterar a resolução do ecrã"
_tr_add2 ins_resotip              "Altere agora a resolução do ecrã"

# 2020-Sep-08:
_tr_add2 add_more_apps_arch          "Navegar por todos os pacotes Arch"
_tr_add2 add_more_apps_aur           "Navegar por todos os pacotes AUR"
_tr_add2 add_more_apps_done1_text    "Aplicações sugeridas já instaladas$_exclamation"
_tr_add2 add_more_apps_done2_text    "ou navegue por todos os pacotes Arch e AUR"
_tr_add2 add_more_apps_done2_tip1    "Para instalar, use o 'pacman' ou o 'yay'"
_tr_add2 add_more_apps_done2_tip2    "Para instalar, use o 'yay'"

# 2020-Sep-11:
_tr_add2 after_install_ew2        "Escolha um dos papéis de parede do EndeavourOS"   # was: "EndeavourOS wallpaper (choose)"
_tr_add2 after_install_ewtip2     "Selecionador de papel de parede"                  # was: "Choose from EndeavourOS default wallpapers"

# 2020-Sep-15:
#    IMPORTANT NOTE:
#       - line 71:  changed text of 'after_install_ew'
#       - line 72:  changed text of 'after_install_ewtip'
#       - line 249: changed text of 'after_install_ew2'
#       - line 250: changed text of 'after_install_ewtip2'

# 2020-Oct-23:
_tr_add2 updt_update_check        "verificação de atualização"
_tr_add2 updt_searching           "A procurar"
_tr_add2 updt_for_updates         "por atualizações"
_tr_add2 updt_failure             "falha$_exclamation"
_tr_add2 updt_nothing_todo        "não há nada para fazer"
_tr_add2 updt_press_enter         "Pressione ENTER para fechar esta janela"

# 2020-Oct-24:
#    IMPORTANT NOTE:
#       - line 244: changed text of 'add_more_apps_done2_text'

# 2020-Dec-11:
_tr_add2 after_install_pacdiff_tip "Gerir ficheiros pacnew, pacorig $_and pacsave com pacdiff $_and"

# 2021-Apr-07:
_tr_add2 after_install_conf           "Configurar"                             # a starting verb on a sentence "Configure eos-update-notifier"
_tr_add2 after_install_more_wall      "Transferir mais papéis de parede do EndeavourOS"
_tr_add2 after_install_more_wall_tip  "Transferir papéis de parede da comunidade e de versões antigas do EndeavourOS"
_tr_add2 after_install_info           "informação"                           # last word on a sentence, means just any information

_tr_add2 butt_softnews                "Notícias de Software"
_tr_add2 butt_softnews_tip            "Notícias importantes sobre o software do EndeavourOS"

_tr_add2 install_community            "Instalar edições da comunidade"
_tr_add2 install_community_tip        "Edições da comunidade: Sway, Bspwm (nota: requer ligação à Internet)"

# 2021-May-01:
_tr_add2 ins_syslog                   "Como partilhar os registos do sistema"
_tr_add2 ins_syslogtip                "Explica como pode partilhar os registos do sistema quando necessita de ajuda"
_tr_add2 ins_logtool                  "Registos para resolução de problemas"
_tr_add2 ins_logtooltip               "Selecionar, criar e partilhar registos de resolução de problemas ao pedir ajuda"

# 2021-May-20:
_tr_add2 nb_tab_DailyAssistant       "Assistente"
_tr_add2 daily_assistant_text        "Ferramentas para tarefas úteis e/ou diárias"
_tr_add2 after_install_itab          "Selecionar o separador inicial de Bem-vindo"
_tr_add2 after_install_itab_tip      "Define o separador de bem-vindo no arranque"

# 2021-Jun-08
_tr_add2 daily_assist_apps           "Categorias de aplicações"
_tr_add2 daily_assist_apps_tip       "Aplicações ordenadas por categoria"

_tr_add2 after_install_vbox1         "Ativar utilitários VirtualBox Guest"
_tr_add2 after_install_vbox2         "Para ativar os utilitários VirtualBox Guest, selecione o separador <b>ApósInstalação</b> e clique no botão "

# 2021-Jun-17
_tr_add2 after_install_r8168         "Ethernet issue$_question Remover r8168$_exclamation"
_tr_add2 after_install_r8168_tip     "A remoção do pacote <b>r8168</b> pode corrigir falha de ligação por cabo (necessário reiniciar)"

# 2021-Oct-08
_tr_add2 daily_assist_DEinfo         "informação"                                         # assumir o prefixo "DE:", por ex.: "Xfce: informação"
_tr_add2 daily_assist_DEinfo_tip     "mais informação sobre este Ambiente gráfico/Gestor de janelas"  # assumir o prefixo "DE:", por ex.: "Xfce: mais informação ..."
