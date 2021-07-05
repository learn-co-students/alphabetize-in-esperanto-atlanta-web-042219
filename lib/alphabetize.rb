def alphabetize(arr)
	esp="abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
	ascii = "@-\\"
	arr.sort_by{|string| string.tr(esp, ascii)}
end
