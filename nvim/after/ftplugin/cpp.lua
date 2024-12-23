vim.opt.makeprg = "g++ % -o %<"

vim.keymap.set("n", "<F9>", ":make | !./main<CR>")
