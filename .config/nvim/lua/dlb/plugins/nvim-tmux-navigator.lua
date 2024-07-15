return {
	"christoomey/vim-tmux-navigator",
	vim.keymap.set("n", "C-h", ":TmuxNavigateLeft<cr>", { desc = "Navigate Tmux pane Left" }),
	vim.keymap.set("n", "C-j", ":TmuxNavigateDown<cr>", { desc = "Navigate Tmux pane Down" }),
	vim.keymap.set("n", "C-k", ":TmuxNavigateUp<cr>", { desc = "Navigate Tmux pane Up" }),
	vim.keymap.set("n", "C-l", ":TmuxNavigateRight<cr>", { desc = "Navigate Tmux pane Right" }),
}
