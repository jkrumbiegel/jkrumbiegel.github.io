function CodeBlock(block)
    if block.classes:includes("terminal") then
        local html = string.format('<div class="ansiterminal sourceCode"><pre class="sourceCode"><code>%s</code></pre></div>', block.text)
        return pandoc.RawBlock('html', html)
    end
end
