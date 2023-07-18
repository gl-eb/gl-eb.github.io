-- places the current year in the copyright statement of a websites footer

function RawInline (raw)
  if raw.format:match 'html' and raw.text == '<?current.year?>' then
    return tostring(os.date("%Y"))
  end
end