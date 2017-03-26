local strings = {
    ["SI_RESEARCHCRAFT_ROBE"]            = "Robe",
    ["SI_RESEARCHCRAFT_JERKIN"]          = "Hemd",
    ["SI_RESEARCHCRAFT_ROBE_AND_JERKIN"] = "Stoffgewand",
}

-- Overwrite English strings
for stringId, value in pairs(strings) do
    RESEARCHCRAFT_STRINGS[stringId] = value
end