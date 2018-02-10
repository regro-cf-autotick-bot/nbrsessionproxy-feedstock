"${PREFIX}/bin/jupyter-serverextension" disable nbrsessionproxy --py --sys-prefix
"${PREFIX}/bin/jupyter-nbextension" uninstall nbrsessionproxy --py --sys-prefix
"${PREFIX}/bin/jupyter-nbextension" disable nbrsessionproxy --py --sys-prefix
