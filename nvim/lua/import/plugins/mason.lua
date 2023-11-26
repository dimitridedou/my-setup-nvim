return {
	"williamboman/mason.nvim",
	build = ":MasonInstallAll",
	config = function()
		require("mason").setup()
	end,
}