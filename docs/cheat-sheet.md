# TL;DR Cheat Sheet

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

this is _italic_ and so is *this*  <br>
this is __bold__ and so is **this**  <br>
^^underline^^, ^^__bold underline__^^  
~~strike through~~  
==highlight==  
==*you* **can** ^^combine^^ ~~too~~==  
can do code `inline like this x=2`

</div>

## Soft & Hard Line Breaks

<div class="grid cards" markdown>

```md
Put 2 spaces at the end of a line  
to force a line break like this just did.
just hitting enter doesnt work. 
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

```md
- need a blank line above to start new list
- valid bullet symbols `*`, `-` or '+'
- nested lists
    - 2 space indent when using mdx_truly_sane_lists
    - 4 spaces when using stock sane_lists

1. use *numbers* for ordered
  1. nest indents need to be 4 spaces
  2. foo

2. **numbers** can be in order
  1. can also nest

3. but it will fix them if not

- list item with multiple paragraphs.

  anything like this paragraph
  
  should be indented by 2 or 4 spaces

-   you can add blocks too, just indent by 2-4 spaces

    > :memo: **Note:**
    >
    > - list under lists
    > - under lists

- add tables too

  foo | bar
  ----|----
  some|data

- add some code, indent by 6 spaces

      var x=4

- add some code, using tiks
```

var x=4

```
this is part of the same list

- all done
```

<div markdown>  

- need a blank line above to start new list
- valid bullet symbols `*`, `-` or '+'
* nested
  * 2 space indent when using mdx\_truly\_sane\_lists
  * 4 spaces when using stock sane\_lists

1. use *numbers* for ordered

2. nest indents need to be 4 spaces

3. foo

4. **numbers** can be in order

5. can also nest

6. but it will fix them if not

*   list item with multiple paragraphs.

    anything like this paragraph

    should be indented by 2 or 4 spaces

* you can add blocks too, just indent by 2-4 spaces

  > :memo: **Note:**
  >
  > * list under lists
  > * under lists

* add tables too

  | foo  | bar  |
  | ---- | ---- |
  | some | data |

* add some code, indent by 6 spaces

  ```
  var x=4
  ```

* add some code, using tiks
  ```
  var x=4
  ```
  this is part of the same list

* all done

</div>

</div>

***

## Tasks

<div class="grid cards" markdown>

```md
- [ ] Task Lists `- [ ]`
  - [x] x instead of space
  - [x] will mark it complete
- [ ] work just like lists
  - can can contain indents
  - or anything else a list can

1. Or can be nested under others lists
  - [ ] like this
  - [ ] and this

2. This can help
  - [ ] like this
  - [ ] and this
```

<div markdown>

* [ ] Task Lists `- [ ]`
  * [x] x instead of space
  * [x] will mark it complete
* [ ] work just like lists
  * can can contain indents
  * or anything else a list can

1. Or can be nested under others lists

* [ ] like this
* [ ] and this

1. This can help

* [ ] like this
* [ ] and this

</div>

</div>

***

## Links

<div class="grid cards" markdown>

```md
[simple link](https://www.google.com )
[with optional title](https://www.google.com "Google's Homepage")
point to a [relative file or md](./embedding/lucid.md) or
mail link with emoji [📧](mailto:joshdev@9ci.com) or
click this cloud icon to see the list of icon options
[_cloud_{.icon}](https://material.io/icons/)

or [use an image ![](images/dingus/image-small.png)](images/dingus/image.png)

[Reference-Style Links][some reference id]
put link at bottom of paragraph or page.
you can use numbers or text for
[reference-style link definitions][1]
or leave it empty and
just use the [link text itself]

to [open in new tab](sandbox.md){.new-tab}
use `{target=_blank} or {.new-tab}` attributes
use it on [ref links][new tab]{.new-tab} too

Indenting _reference links_
2 spaces is not required
but a recommended convention

  [some reference id]: https://daringfireball.net/projects/markdown/syntax#link
  [1]: http://reason.com/blog
  [link text itself]: ./images/material.png
  [new tab]: sandbox.md

```

<div markdown>

[simple link](https://www.google.com)
[with optional title](https://www.google.com "Google's Homepage")
point to a [relative file or md](./embedding/lucid.md) or
mail link with emoji [📧](mailto:joshdev@9ci.com) or
click this cloud icon to see the list of icon options
_[cloud](https://material.io/icons/)_[{.icon}](https://material.io/icons/)

or [use an image](images/dingus/image.png) [![](images/dingus/image-small.png)](images/dingus/image.png)

[Reference-Style Links](https://daringfireball.net/projects/markdown/syntax#link)
put link at bottom of paragraph or page.
you can use numbers or text for
[reference-style link definitions](http://reason.com/blog)
or leave it empty and
just use the [link text itself](./images/material.png)

to [open in new tab](sandbox.md){.new-tab}
us `{target=_blank} or {.new-tab}` attributes
use it on [ref links](sandbox.md){.new-tab} too

_reference links_ can be at bottom
of paragraph. Indenting 2 spaces is not
required but a recommended convention

</div>
</div>

***

## Abbreviations

<div class="grid cards" markdown>

```Markdown
here are some abbr's
HTML and FUBAR

>:bulb: if your editor gets confused by
not having and enclosing * then
just add it to end of abbr def.

---

>:warning: Don't indent these, doesn't seem to work

*[abbr]: Abbreviations
*[def]: Definition
*[HTML]: Hyper Text Markup Language
*[FUBAR]:  You know what it means*

```

<div markdown>

here are some abbr's
HTML and FUBAR

> :bulb: if your editor gets confused by
> not having and enclosing \* then
> just add it to end of abbr def.

> :warning: Don't indent these, doesn't seem to work

</div>
</div>

\*\[abbr]: Abbreviations
\*\[def]: Definition
\*\[HTML]: Hyper Text Markup Language
*\[FUBAR]:  You know what it means*

***

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
They auto-number like ordered lists[^3]
You can use any
reference id\[^text reference]
like ref links they can be
organized at bottom
of paragraph or page.

[^1]: footnote, click the return icon here to go back ->

[^3]: the number will not necessarily be what you use
    \[^text reference]: text reference

</div>

</div>

***

## Tables

<div class="grid cards" markdown>

```Markdown
Colons can be used to align columns.
3 dashes min to separate headers.
Outer pipes (|) are optional,
and you don't need to make the
raw Markdown line up prettily.
You can also use inline Markdown.

|  Tables  |      Are      |   Cool    |
| -------- |:-------------:| ---------:|
| col 3 is | right-aligned |     $1600 |
| col 2 is |   centered    |       $12 |
|          |   **Total**   |   **$1612** |

==Table== | **Format** | 👀 _scramble_
--- | --- | ---
*Still* | `renders` | **nicely**
[with links](images/dingus/image-small.png) | images ![zoomify](images/dingus/image-small.png){.tiny} | emojis 🍔
icons _cloud_{.icon} | footnotes[^1] | use `<br>` <br> for multi-line <br> line breaks

```

<div markdown>

Colons can be used to align columns.
3 dashes min to separate headers.
Outer pipes (|) are optional,
and you don't need to make the
raw Markdown line up prettily.
You can also use inline Markdown.

| Tables   |      Are      |       Cool |
| -------- | :-----------: | ---------: |
| col 3 is | right-aligned |     \$1600 |
| col 2 is |    centered   |       \$12 |
|          |   **Total**   | **\$1612** |

| ==Table==                                   | **Format**                                              | 👀 _fun_                                        |
| ------------------------------------------- | ------------------------------------------------------- | ----------------------------------------------- |
| *Still*                                     | `renders`                                               | **nicely**                                      |
| [with links](images/dingus/image-small.png) | images ![zoomify](images/dingus/image-small.png){.tiny} | emojis 🍔                                       |
| icons _cloud_{.icon}                        | footnotes[^1]                                           | use `<br>` <br> for multi-line <br> line breaks |

</div>
</div>

***

### Blockquotes

<div class="grid cards" markdown>

```Markdown
> Blockquotes are handy to callout text.
they are greedy and will keep
grabbing text. The '>' is optional unless trying join
>
paragraphs, tables etc.

a blank line and a new paragraph
or other markdown thing end them

>:bulb:
use a `---` seperator or `<br>`
if you want multiple sepearte block quotes

---

> can have nested
> > blockquotes inside of block quotes
block quotes can also contain any valid markdown

```

<div markdown>

> Blockquotes are handy to callout text.
> they are greedy and will keep
> grabbing text. The '>' is optional unless trying join
>
> paragraphs, tables etc.

a blank line and a new paragraph
or other markdown thing end them

> :bulb:
> use a `---` seperator or `<br>`
> if you want multiple seperate block quotes
> to follow

***

> can have nested
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

> \[!TIP]
> can be NOTE, WARNING, TIP, CAUTION, WARNING

```
>? NOTE: **Click me to read more.**
>
> Can also make them collapsible and put any content in here
```

> ? NOTE: **Click me to read more.**
>
> Can also make them collapsible and put any content in here

</div>

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

\=== "List of items"

```
* Sed sagittis eleifend rutrum
* Donec vitae suscipit est
* Nulla tempor lobortis orci
```

\=== "Source"

````
```
=== "List of items"

* Sed sagittis eleifend rutrum
* Donec vitae suscipit est
* Nulla tempor lobortis orci
```
````

</div>

!!! example

````
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
````

***

### Row Divs

through out this doc we have been using a `<div markdown="1" class="two-column">`.

````
<div markdown="1" class="two-column">{++markdown="1" tells it to process what inside++}
    {== <-needs to be a blank line for github to parse==}

```markdown
|foo | bar |
|----|-----|
|baz | buzz|
```

</div>
<div markdown="1" class="two-column">

|foo | bar |
|----|-----|
|baz | buzz|

</div>  {== closes the div ==}

--- {== this clears the "float" REQUIRED when done==}
````

<div markdown="1" class="two-column">

```Markdown
|foo | bar |
|----|-----|
|baz | buzz|
```

</div>
<div markdown="1" class="two-column">

| foo | bar  |
| --- | ---- |
| baz | buzz |

</div>

***

```
<div markdown="1" class="row">

> :bug: **here is another example**
this uses the row class and will make
any blocks, figures, etc equal spaced

---

> :thumbsup: they will be equal sizes
with whatever width is left from image
and as you can see the heights get adjusted to be equal as well

---

![](images/dingus/image.png){.small}

</div>
```

<div markdown="1" class="row">

> :bug: **here is another example**
> well just use admonitions and a table

***

> :thumbsup: they will be equal sizes
> with whatever width is left from image
> and as you can see the heights get adjusted to be equal as well

***

![](images/dingus/image.png){.small}

</div>

### Headings & Breaks

<div markdown="1" class="row">

> :camera:{.pct50}
>
> ```Markdown
> # h1 Heading
> ## h2 Heading
> ### h3 Heading
> #### h4 Heading
>
> Horizontal Rules
>
> ---
>
> ```

***

> :camera:
>
> # h1 Heading
>
> ## h2 Heading
>
> ### h3 Heading
>
> #### h4 Heading
>
> Horizontal Rules
>
> ***

</div>
