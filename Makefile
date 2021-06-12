.PHONY: download
download:
	@echo -n 'Downloading snippets from repositories...'
	@curl https://raw.githubusercontent.com/ckunte/latex-snippets-vim/master/UltiSnips/tex.snippets -o ./UltiSnips/tex.snippets -s
	@curl https://raw.githubusercontent.com/honza/vim-snippets/master/UltiSnips/python.snippets -o ./UltiSnips/python.snippets -s
	@curl https://raw.githubusercontent.com/honza/vim-snippets/master/UltiSnips/snippets.snippets -o ./UltiSnips/snippets.snippets -s
	@curl https://raw.githubusercontent.com/honza/vim-snippets/master/UltiSnips/all.snippets -o ./UltiSnips/all.snippets -s
	@echo 'done.'
