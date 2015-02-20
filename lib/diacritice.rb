class String

	def to_diacritice
		arr = self.split
		arr.map! do |cuv|
			if cuv == "in"
				cuv = "în"
			elsif cuv == "si"
				cuv = "și"
			elsif cuv == "intr-un"
				cuv = "într-un"
			elsif cuv == "fisier"
				cuv = "fișier"
			elsif cuv == "analizeaza"
				cuv = "analizează"
			elsif cuv == "isi"
				cuv = "își"
			elsif cuv == "modificari"
				cuv = "modificări"
			elsif cuv == "cate"
				cuv = "câte"
			elsif cuv == "imi"
				cuv = "îmi"
			elsif cuv == "sa-ti"
				cuv = "să-ți"
			elsif cuv == "tau"
				cuv = "tău"
			elsif cuv == "fara"
				cuv = "fără"
			elsif cuv == "ii"
				cuv = "îi"
			else
				cuv
			end
		end
		arr.join(" ").to_s
	end

end