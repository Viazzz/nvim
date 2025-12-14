return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            lua = { "stylua" },
            python = { "black", "isort" },
            javascript = { "prettier" },
            typescript = { "prettier" },
            markdown = { "prettier" },
            sql = { "sqlfmt" },
            json = { "black" },
        },
    },
}
-- return {
--     "stevearc/conform.nvim",
--     optional = true,
--     opts = function(_, opts)
--         opts.formatters.sqlfluff = {
--             args = { "format", "--dialect=ansi", "-" },
--         }
--         for _, ft in ipairs(sql_ft) do
--             opts.formatters_by_ft[ft] = opts.formatters_by_ft[ft] or {}
--             table.insert(opts.formatters_by_ft[ft], "sqlfluff")
--         end
--     end,
-- }
