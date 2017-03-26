local strings = {
    ["SI_RESEARCHCRAFT_ROBE"]            = "Robe",
    ["SI_RESEARCHCRAFT_JERKIN"]          = "Chemise",
    ["SI_RESEARCHCRAFT_ROBE_AND_JERKIN"] = "Robe & Chemise",
}

-- Overwrite English strings
for stringId, value in pairs(strings) do
    RESEARCHCRAFT_STRINGS[stringId] = value
end