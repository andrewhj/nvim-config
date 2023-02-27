function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

--	vim.api.vim_set_hl(0, "Normal", { bg = "none" })
--	vim.api.vim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorMyPencils()
