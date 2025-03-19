# Cheat Sheet

For a 60 second quick start on Markdown
[commonmark has a great tutorial](http://commonmark.org/help/){.new-tab}

## Emphasis

<div class="grid cards" markdown>

```md
this is _italic_ and so is *this*  <br>
this is __bold__ and so is **this**  <br>
^^underline^^, ^^__bold underline__^^  
~~strike through~~
==highlight==  
==*you* **can** ^^combine^^ ~~too~~==  
can do code `inline like this x=2`
```

this is *italic* and so is *this*  <br>
this is __bold__ and so is __this__  <br>
^^underline^^, ^^__bold underline__^^  
~~strike through~~  
==highlight==  
==*you* __can__ ^^combine^^ ~~too~~==  
can do code `inline like this x=2`

</div>

## Soft & Hard Line Breaks

<div class="grid cards" markdown>

```md
Put 2 spaces at the end of a line  
to force a line break like this just did.
Can use a `<br>` as well to force a break like <br>
we just did
```

Put 2 spaces at the end of a line  
to force a line break like this just did.
just hitting enter doesnt work.
Can use a `<br>` as well to force a break like <br>
we just did

</div>

## Lists

`mdx_truly_sane_lists` make lists more sane

<div class="grid cards" markdown>

~~~md

-   need a blank line above to start new list
-   valid bullet symbols `*`, `-` or '+'

-   nested
    - 4 space indent when using `mdx_truly_sane_lists`
    - 4 spaces when using stock `sane_lists`
    - best to use 4 spaces

1.  Use *numbers* for ordered
    1. nest indents need to be 4 spaces  
    2. Its nice to allign the list to make it more readable
2.  __numbers__ can be in order but will fix them if not
3.  A comment block will force a new list to start 

<!-- A comment block will force a new list to start -->

7. Start list with number other than 1
7. Will keep that number as start

-   list item with multiple paragraphs.

    This is a paragraph

    should be indented by 4 spaces

-   you can add blocks too, just indent by 4 spaces

    > :memo: __Note:__
    > - list under lists
    > - under lists

-   Admonitions work too

    > [!TIP] Hot tip
    > This is a hot tip 🌶

-   add tables too

    | foo  | bar  |
    | ---- | ---- |
    | some | data |

-   add some code, indent by 8 spaces to kick in the code formattings

        var x=4

-   add some code in multiple paragraphs using tiks

    ```
    var x=4
    ```

    this is part of the same list

-   all done

~~~

<div markdown>  

-   need a blank line above to start new list
-   valid bullet symbols `*`, `-` or '+'

-   nested
    - 4 space indent when using `mdx_truly_sane_lists`
    - 4 spaces when using stock `sane_lists`
    - best to use 4 spaces

1.  Use *numbers* for ordered
    1. nest indents need to be 4 spaces  
    2. Its nice to allign the list to make it more readable
2.  __numbers__ can be in order but will fix them if not
3.  A comment block will force a new list to start 

<!-- A comment block will force a new list to start -->

7. Start list with number other than 1
7. Will keep that number as start

-   list item with multiple paragraphs.

    This is a paragraph

    should be indented by 4 spaces

-   you can add blocks too, just indent by 4 spaces

    > :memo: __Note:__
    > - list under lists
    > - under lists

-   Admonitions in a list

    > [!TIP]
    > 🌶 This is a hot tip

-   add tables too

    | foo  | bar  |
    | ---- | ---- |
    | some | data |

-   add some code, indent by 8 spaces to kick in the code formattings

        var x=4

-   add some code in multiple paragraphs using tiks

    ```
    var x=4
    ```

    this is part of the same list

-   all done

</div>

</div>

***

## Tasks

<div class="grid cards" markdown>

```md
-   [ ] Task Lists `- [ ]`
    - [x] x instead of space
    - [x] will mark it complete
-   [ ] work just like lists
    - can can contain indents
    - or anything else a list can

1.  Or can be nested under others lists
    - [ ] like this
    - [ ] and this
```

<div markdown>

-   [ ] Task Lists `- [ ]`
    - [x] x instead of space
    - [x] will mark it complete
-   [ ] work just like lists
    - can can contain indents
    - or anything else a list can

1.  Or can be nested under others lists
    - [ ] like this
    - [ ] and this


</div>

</div>

## Links

<div class="grid cards" markdown>

```md

- [simple link](https://www.google.com)
- [with optional title](https://www.google.com "Google's Homepage")  
- point to a [relative file or md](./embedding/lucid.md)
- mail link with [emoji 📧](mailto:joshdev@9ci.com) or  
-   click this cloud icon to see the list of icon options  
    [:material-material-design:](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/)

Use an image as a link is kind of funky [![](images/dingus/image-small.png)](images/dingus/image.png)

[Reference Links], like this, can keep the text more readable.  
Put link at bottom of paragraph or page and just reference the text.  
you can use numbers or text and re-label them like this [reference-style links][1]  
or leave it empty and just let the link text flow [link text itself]

to [open in new tab](index.md){.new-tab} use the `{.new-tab}` attribute  
[works on refernece links too][new tab]{.new-tab}  
or use an <a href="https://www.markdownguide.org" target="_blank">anchor link</a> too.  
Remeber, HTML is valid markdown

[Reference Links]: https://daringfireball.net/projects/markdown/syntax#link
[9ci]: https://9ci.com
[link text itself]: https://9ci.com
[1]: http://reason.com/blog
[new tab]: sandbox.md

```

<div markdown>

- [simple link](https://www.google.com)
- [with optional title](https://www.google.com "Google's Homepage")  
- point to a [relative file or md](./embedding/lucid.md)
- mail link with [emoji 📧](mailto:joshdev@9ci.com) or  
-   click this cloud icon to see the list of icon options  
    [:material-material-design:](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/)

Use an image as a link is kind of funky [![](images/dingus/image-small.png)](images/dingus/image.png)

[Reference Links], like this, can keep the text more readable.  
Put link at bottom of paragraph or page and just reference the text.  
you can use numbers or text and re-label them like this [reference-style links][1]  
or leave it empty and just let the link text flow [link text itself]

to [open in new tab](index.md){.new-tab} use the `{.new-tab}` attribute  
[works on refernece links too][new tab]{.new-tab}  
or use an <a href="https://www.markdownguide.org" target="_blank">anchor link</a> too.  
Remeber, HTML is valid markdown

[Reference Links]: https://daringfireball.net/projects/markdown/syntax#link
[9ci]: https://9ci.com
[link text itself]: https://9ci.com
[1]: http://reason.com/blog
[new tab]: sandbox.md

</div>
</div>

***

## Abbreviations

<div class="grid cards" markdown>

```Markdown
here are some abbr's
HTML and FUBAR

*[abbr]: Abbreviations
*[HTML]: Hyper Text Markup Language
*[FUBAR]: You know what it means

```

<div markdown>

here are some abbr's
HTML and FUBAR

*[abbr]: Abbreviations
*[HTML]: Hyper Text Markup Language
*[FUBAR]: You know what it means

</div>
</div>


## Footnotes

<div class="grid cards" markdown>

```Markdown
Footnotes[^1] work like reference links
They auto-number like ordered lists[^3]
You can use any
reference id[^text reference]
like ref links they can be
organized at bottom
of paragraph or page.

  [^1]: footnote, click the return icon here to go back ->
  [^3]: the number will not necessarily be what you use
  [^text reference]: text reference
```

<div markdown>

Footnotes[^1] work like reference links
They auto-number like ordered lists[^2]
You can use any
reference id [^text reference]
like ref links they can be
organized at bottom
of paragraph or page.

[^1]: footnote, click the return icon here to go back ->

[^2]: the number will not necessarily be what you use
[^text reference]: text reference

</div>

</div>

## Blockquotes

<div class="grid cards" markdown>

```Markdown
> Blockquotes are handy to callout text.
> they are greedy and will keep
grabbing text. The '>' is optional unless trying to join
paragraphs, tables etc.

<br>

> a `<br` or other markdown thingys will end it 

---

> nested
>
> > blockquotes inside of block quotes
> > block quotes can also contain any valid markdown


```

<div markdown>

> Blockquotes are handy to callout text.
> they are greedy and will keep
grabbing text. The '>' is optional unless trying to join
paragraphs, tables etc.

<br>

> a `<br` or other markdown thingys will end it 

---

> nested
>
> > blockquotes inside of block quotes
> > block quotes can also contain any valid markdown

</div>
</div>

***

## Blocks - admonitions, callouts, sidebars

<div class="grid cards" markdown>

```Markdown
> [!TIP]
> can be NOTE, WARNING, TIP, CAUTION, WARNING
```

> [!TIP]
> can be NOTE, WARNING, TIP, CAUTION, WARNING

</div>

```
>?NOTE: __Click me to read more.__
Can also make them collapsible and put any content in here

```

>?NOTE: __Click me to read more.__
Can also make them collapsible and put any content in here


## Tab Blocks

<div class="grid cards" markdown>

````md
=== "List of items"

    * Sed sagittis eleifend rutrum
    * Donec vitae suscipit est
    * Nulla tempor lobortis orci

=== "Source"

    ```
    * Sed sagittis eleifend rutrum
    * Donec vitae suscipit est
    * Nulla tempor lobortis orci
    ```
````

=== "List of items"

    * Sed sagittis eleifend rutrum
    * Donec vitae suscipit est
    * Nulla tempor lobortis orci

=== "Source"

    ```
    === "List of items"
    
        * Sed sagittis eleifend rutrum
        * Donec vitae suscipit est
        * Nulla tempor lobortis orci
    ```

</div>

!!! example

    === "Unordered List"
    
        ``` markdown
        * Sed sagittis eleifend rutrum
        * Donec vitae suscipit est
        * Nulla tempor lobortis orci
        ```
    
    === "Ordered List"
    
        ``` markdown
        1. Sed sagittis eleifend rutrum
        2. Donec vitae suscipit est
        3. Nulla tempor lobortis orci
        ```



## Tables

<div class="grid cards" markdown>

```Markdown
Colons can be used to align columns.
3 dashes min to separate headers.
Outer pipes (|) are optional,
and you don't need to make the
raw Markdown line up prettily.
You can also use inline Markdown.

|  Tables  |      Center   |   Right     |
| -------- |:-------------:| -----------:|
| col 3 is | basic         |     $1600   |
| col 2 is |   centered    |       $12   |
|          |   **Total**   |   **$1612** |

==Table== | **Format** | 👀 _scramble_
----------| --- | ---
*Still* | `renders` | **nicely**
[with links](images/dingus/image-small.png) | images ![zoomify](images/dingus/image-small.png){.tiny} | emojis 🍔
icons _cloud_{.icon} | footnotes[^1] | use `<br>` <br> for multi-line <br> line breaks

Can also import `csv`, `xlsx`, `yaml`, `json` using the [table-reader-plugin](https://timvink.github.io/mkdocs-table-reader-plugin/)  
Works like this

{{ read_csv('table-example.csv', colalign=("left","left","right")) }}

{{ read_excel('table-example.xlsx', engine='openpyxl') }}

```

<div markdown>

Colons can be used to align columns.
3 dashes min to separate headers.
Outer pipes (|) are optional,
and you don't need to make the
raw Markdown line up prettily.
You can also use inline Markdown.

|  Tables  |      Center   |   Right     |
| -------- |:-------------:| -----------:|
| col 3 is | basic         |     $1600   |
| col 2 is |   centered    |       $12   |
|          |   **Total**   |   **$1612** |

| ==Table==                                   | __Format__                                              | 👀 *fun*                                        |
| ------------------------------------------- | ------------------------------------------------------- | ----------------------------------------------- |
| *Still*                                     | `renders`                                               | __nicely__                                      |
| [with links](images/dingus/image-small.png) | images ![zoomify](images/dingus/image-small.png){.tiny} | emojis 🍔                                       |
| icons *cloud*{.icon}                        | footnotes[^1]                                           | use `<br>` <br> for multi-line <br> line breaks |

Can also import `csv`, `xlsx`, `yaml`, `json` using the [table-reader-plugin](https://timvink.github.io/mkdocs-table-reader-plugin/)  
Works like this

{{ read_csv('table-example.csv', colalign=("left","left","right")) }}

{{ read_excel('table-example.xlsx', engine='openpyxl') }}

</div>
</div>
