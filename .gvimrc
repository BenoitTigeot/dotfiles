""""""""""""""""""""""""""""""""""""""""""""""""""
" Thanks to Nicolas Gressier for the initial file
" Créé le 29 avril 2007
" Yoshidu62@gmail.com
" Mise à jour : 14/05/2010
" Version 2.8
""""""""""""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""""""""""""""""
"Diverses options
""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible                                  " désactivation de la compatibilité avec vi
set background=dark                               " fond sombre
colorscheme molokai
syntax on
let g:molokai_original = 1
let g:rehash256 = 1
set number                                        " numérotation des lignes
set autoindent                                    " indentation automatique avancée
set smartindent                                   " indentation plus intelligente
set laststatus=2                                  " ajoute une barre de status
set backspace=indent,eol,start                    " autorisation du retour arrière
set history=50                                    " historique de 50 commandes
set ruler                                         " affiche la position courante au sein du fichier
set showcmd                                       " affiche la commande en cours
set shiftwidth=2                                  " nombre de tabulation pour l'indentation
set tabstop=2					                  " nombre d'espace pour une tabulation
set showmatch                                     " vérification présence ([ ou { à la frappe de )] ou }
filetype plugin indent on                         " détection automatique du type de fichier
autocmd FileType text setlocal textwidth=72       " les fichiers de type .txt sont limites à 72 caractères par ligne
set fileformats=unix,mac,dos                      " gestion des retours chariot en fonction du type de fichier
set cursorline                                    " afficher la ligne courante
hi CursorLine guibg=#4d4d4d                       " couleur de fond pour la ligne courante
set foldcolumn=2                                  " repère visuel pour les folds
set guioptions-=T                                 " supprime la barre d'outils
set incsearch                                     " recherche incrémentale
set hlsearch                                      " surligne les résultats de la recherche
set ignorecase                                    " ne pas prendre en compte la casse lors des recherches
set guifont=Courier\ New\ 10                      " police de caractère
set nolist		                     			  " on n'affiche pas les caractères non imprimables
set listchars=eol:¶,tab:..,trail:~	         	  " paramétrage des caractères non imprimables au cas où l'on souhaiterait les afficher
set guioptions-=r                                 " no scroll bar

""""""""""""""""""""""""""""""""""""""""""""""""""
"Chargement des types de fichiers
""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufEnter *.txt set filetype=text             " chargement du type de fichier pour le format txt

""""""""""""""""""""""""""""""""""""""""""""""""""
"Personnalisation de la barre de statut
""""""""""""""""""""""""""""""""""""""""""""""""""
set statusline=%t%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [FENC=%{&fileencoding}]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]\ [TAG=%{Tlist_Get_Tagname_By_Line()}]

""""""""""""""""""""""""""""""""""""""""""""""""""
" Respect du background pour le theme molokai
"""""""""""""""""""""""""""""""""""""""""""""""""
let g:molokai_original = 1


""""""""""""""""""""""""""""""""""""""""""""""""""
"Nom du fichier en cours dans l'onglet pour GVim
""""""""""""""""""""""""""""""""""""""""""""""""""
function! ShortTabLabel()
	let bufnrlist = tabpagebuflist(v:lnum)
	"Show only the first 18 letters of the name + ..
	let label = bufname(bufnrlist[tabpagewinnr(v:lnum) - 1])
	let filename = fnamemodify(label,':t')
	"Only add .. if string is more than 20 letters
	if strlen(filename) >=20
		let ret=filename[0:17].'..'
	else
		let ret = filename
	endif
	return ret
endfunction

set guitablabel=%{ShortTabLabel()}

"""""""""""""""""""""""
" buffer movement
"""""""""""""""""""""""
nnoremap <F5> :buffers<CR>:buffer<Space>
nnoremap <C-n> :bnext<CR>
