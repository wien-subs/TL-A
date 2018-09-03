script_name = "[0] Asistent Traducere"
script_description = "Dicționare"
script_author = "Fmohican"
script_version = "1.0"



function google()
	os.execute("rundll32 url.dll,FileProtocolHandler https://www.google.ro/")
end

function cambridge()
	os.execute("rundll32 url.dll,FileProtocolHandler https://dictionary.cambridge.org/")
end

function mac()
	os.execute("rundll32 url.dll,FileProtocolHandler http://www.macmillandictionaries.com/dictionary-online/")
end

function dex()
	os.execute("rundll32 url.dll,FileProtocolHandler https://dexonline.ro/")
end

function urban()
	os.execute("rundll32 url.dll,FileProtocolHandler https://www.urbandictionary.com/")
end

function ox()
	os.execute("rundll32 url.dll,FileProtocolHandler https://en.oxforddictionaries.com/")
end

function medical()
	os.execute("rundll32 url.dll,FileProtocolHandler https://www.emedicinehealth.com/medical-dictionary-definitions/article_em.htm")
end

function engineering()
	os.execute("rundll32 url.dll,FileProtocolHandler https://www.engineering-dictionary.com/")
end

function Tech()
	os.execute("rundll32 url.dll,FileProtocolHandler https://techterms.com/category/technical")
end

function hallo()
	os.execute("rundll32 url.dll,FileProtocolHandler https://hallo.ro/")
end

function googletl()
	os.execute("rundll32 url.dll,FileProtocolHandler \"https://translate.google.ro/#en/ro/\"")
end

aegisub.register_macro(script_name .. "/00. Caută pe google", "", google)
aegisub.register_macro(script_name .. "/01. Hallo.RO", "", hallo)
aegisub.register_macro(script_name .. "/02. DEX", "", dex)
aegisub.register_macro(script_name .. "/03. Cambridge", "", cambridge)
aegisub.register_macro(script_name .. "/04. Oxford", "", ox)
aegisub.register_macro(script_name .. "/05. Macmillan", "", mac)
aegisub.register_macro(script_name .. "/06. Google Traduceri", "", googletl)
aegisub.register_macro(script_name .. "/07. Urban Dictionary", "", urban)
aegisub.register_macro(script_name .. "/08. Dicționar Medical", "", medical)
aegisub.register_macro(script_name .. "/09. Dicționar Mecanic și Ingineresc", "", engineering)
aegisub.register_macro(script_name .. "/10. Dicționar Tehnic", "", Tech)