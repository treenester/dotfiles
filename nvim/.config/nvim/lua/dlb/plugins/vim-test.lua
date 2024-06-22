return {
	dependencies = {
		"preservim/vimux",
	},
	"vim-test/vim-test",
	vim.keymap.set("n", "<leader>tn", ":TestNearest<CR>", { desc = "Test Nearest" }), -- Test Nearest
	vim.keymap.set("n", "<leader>T", ":TestFile<CR>", { desc = "Test File" }), -- Test File
	vim.keymap.set("n", "<leader>a", ":TestSuite<CR>", { desc = "Test Suite" }), -- Test Suite
	vim.keymap.set("n", "<leader>l", ":TestLast<CR>", { desc = "Test Last" }), -- Test Last
	vim.keymap.set("n", "<leader>g", ":TestVisit<CR>", { desc = "Test Visit" }), -- Test Visit
	vim.cmd("let test#strategy = 'vimux'"),
}
