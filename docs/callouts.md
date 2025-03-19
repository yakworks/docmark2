
Various ways to do it with both `admonitions` and `markdown-callouts`
See the admontions for the stock python way of doing things. 

## Github Style Admonitions (Callouts)

This is done with [markdown-callouts](https://oprypin.github.io/markdown-callouts/) and is installed on top of mkdocs

```
pip install markdown-callouts
```

```
markdown_extensions:
  - github-callouts
  - callouts
```

Then the format is just like Githubs. This allows rendering to work both places. 

<div class="grid cards" markdown>

> [!NOTE]
> Lorem ipsum dolor sit amet.

```markdown
> [!NOTE]
> Lorem ipsum dolor sit amet.
```

> [!TIP]
> This is a tip 🌶

```markdown
> [!TIP]
> This is a tip 🌶
```

> [!IMPORTANT]
> This is important ⁉️

```markdown
> [!IMPORTANT]
> This is important ⁉️
```

> [!WARNING]
> This is a warning

```markdown
> [!WARNING]
> This is a warning

```

> [!CAUTION]
> Using this function with caution

```markdown
> [!CAUTION]
> Using this function with caution
```

</div>

## Other formats

3 different ways to do a note

!!! note
    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

NOTE: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
massa, nec semper lorem quam in massa.

> [!NOTE]
> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
> nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
> massa, nec semper lorem quam in massa.

>? TIP: **Click me to read more.**
>
> Can also make them collapsible and put any content in here
>
```
>? TIP: **Click me to read more.**
>
> Can also make them collapsible and put any content in here
```
