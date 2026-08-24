local stringify = pandoc.utils.stringify

local function value(meta)
    if meta == nil then
        return nil
    end

    local result = stringify(meta)

    if result == "" then
        return nil
    end

    return result
end


local function append_separator(inlines)
    table.insert(inlines, pandoc.Space())
    table.insert(inlines, pandoc.Str("·"))
    table.insert(inlines, pandoc.Space())
end


local function append_contact(inlines, contact, has_previous)
    if contact == nil then
        return has_previous
    end

    local label = value(contact.label)
    local url = value(contact.url)

    if label == nil then
        return has_previous
    end

    if has_previous then
        append_separator(inlines)
    end

    if url ~= nil then
        table.insert(
            inlines,
            pandoc.Link(
                { pandoc.Str(label) },
                url
            )
        )
    else
        table.insert(inlines, pandoc.Str(label))
    end

    return true
end


function Pandoc(doc)
    if FORMAT ~= "docx" then
        return doc
    end

    local metadata = doc.meta
    local header = {}

    ---------------------------------------------------------------------------
    -- Headline
    ---------------------------------------------------------------------------

    local headline = value(metadata.headline)

    if headline ~= nil then
        table.insert(
            header,
            pandoc.Para({
                pandoc.Strong({
                    pandoc.Str(headline)
                })
            })
        )
    end


    ---------------------------------------------------------------------------
    -- Contact information
    ---------------------------------------------------------------------------

    if metadata.contact ~= nil then
        local contact = metadata.contact
        local items = {}
        local has_previous = false

        has_previous =
            append_contact(items, contact.location, has_previous)

        has_previous =
            append_contact(items, contact.email, has_previous)

        has_previous =
            append_contact(items, contact.linkedin, has_previous)

        has_previous =
            append_contact(items, contact.github, has_previous)

        has_previous =
            append_contact(items, contact.website, has_previous)

        if #items > 0 then
            table.insert(header, pandoc.Para(items))
        end
    end


    ---------------------------------------------------------------------------
    -- Divider
    ---------------------------------------------------------------------------

    if #header > 0 then
        table.insert(header, pandoc.HorizontalRule())
    end


    ---------------------------------------------------------------------------
    -- Insert before the normal Markdown body
    ---------------------------------------------------------------------------

    for i = #header, 1, -1 do
        table.insert(doc.blocks, 1, header[i])
    end

    return doc
end
