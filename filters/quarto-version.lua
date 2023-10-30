-- by Carl Goodwin
-- https://github.com/cgoo4/quantumjitter/blob/main/quarto-version.lua

function RawInline (raw)
  if raw.format:match 'html' and raw.text == '<?quarto.version?>'then
    return tostring(quarto.version)
  end
end
