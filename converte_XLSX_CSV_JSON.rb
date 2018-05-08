#Converter xlsx para csv e csv para xlsx

require 'csv_xlsx_converter'

def converte_xlsx_para_csv("nome_arquivo_xlsx", "nome_arquivo_csv")
	conv_csv = CsvXlsxConverter::XlsxToCsv.new("#{nome_arquivo_xlsx}.xlsx")
	conv_csv.convert("nome_arquivo_csv.csv")
end

def converte_csv_para_xlsx("arquivo_csv", "arquivo_xlsx")
	conv_xlsx = CsvXlsxConverter::CsvToXlsx.new("#{arquivo_csv}.csv")
	conv_xlsx.convert("#{arquivo_xlsx}.xlsx")
end



