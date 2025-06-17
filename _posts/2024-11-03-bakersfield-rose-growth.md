---
layout: post
title:  "BAKERSFiELD"
published: true
image: wasco_ast_2011191_lrg.jpg
---
[Liquid reference](https://shopify.dev/docs/api/liquid) Liquid is a template language created by Shopify. It's available as [an open source project on GitHub](https://github.com/ThakaRashard/liquid), and is used by many different software projects and [companies](https://www.nasa.gov/international-space-station/).
[Comments in GitHub flavour of Markdown](https://gist.github.com/jonikarppinen/47dc8c1d7ab7e911f4c9)
>[TryingThis](https://gist.github.com/jonikarppinen/47dc8c1d7ab7e911f4c9?permalink_comment_id=3450152#gistcomment-3450152)
[//]: # (This is a comment.)
[//]: # (This is a comment on a new line.)
![image](https://github.com/user-attachments/assets/6433a024-6b1e-4c09-a48a-659f125729c9)
[Creating and highlighting code blocks - MARKDOWN @github](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/creating-and-highlighting-code-blocks) [HiGHTLiGHTiNG](https://www.markdownguide.org/extended-syntax/#highlight) ![SHOPiFY](https://cdn.shopify.com/shopifycloud/web/assets/v1/vite/client/en/assets/shopify-wordmark-monochrome-CpVsfBAAmxEP.svg)
I need to highlight these ==very important words==.
```
I need to highlight these ==very important words==.
```
[https://admin.shopify.com/store/holetoanotheruniverse](https://admin.shopify.com/store/holetoanotheruniverse) 


{% for image in site.static_files %}

  {% if image.path contains 'assets/images/gallery-1' %}
    <img src="{{ site.baseurl }}{{ image.path }}" alt="">
  {% endif %}

{% endfor %}



[MichaelRose](https://mademistakes.com/mastering-jekyll/static-files/)
--- 


# Jekyll - Display All Images In Folder
[davisefor.com](https://daviseford.com/blog/2017/05/31/jekyll-loop-over-folder.html)
<div class="tupperware">
{% for image in site.static_files %}
    {% if image.path contains 'assets/images/gallery-1' %}
        <a href="{{ site.baseurl }}{{ image.path }}" target="_blank">
            <img src="{{ site.baseurl }}{{ image.path }}" alt="" class="img-thumbnail" />
        </a>
    {% endif %}
{% endfor %}
</div>






[ASTRALWERKS CASSETTE SAMPLER SUMMER 1994](https://youtu.be/kypmFar9CRE?t=1248)
![BAKERSFiELD](https://eoimages.gsfc.nasa.gov/images/imagerecords/80000/80595/wasco_ast_2011191_lrg.jpg)
# Welcome

**Hello world**, this is my first Jekyll blog post.

I hope you like it!


Text can be **bold**, _italic_, ~~strikethrough~~ or `keyword`.

[Link to another page](another-page).

There should be whitespace between paragraphs.

There should be whitespace between paragraphs. We recommend including a README, or a file with information about your project.

# [](#header-1)Header 1

This is a normal paragraph following a header. GitHub is a code hosting platform for version control and collaboration. It lets you and others work together on projects from anywhere.

## [](#header-2)Header 2

> This is a blockquote following a header.
>
> When something is important enough, you do it even if the odds are not in your favor.

### [](#header-3)Header 3

```js
// Javascript code with syntax highlighting.
var fun = function lang(l) {
  dateformat.i18n = require('./lang/' + l)
  return true;
}
```

```ruby
# Ruby code with syntax highlighting
GitHubPages::Dependencies.gems.each do |gem, version|
  s.add_dependency(gem, "= #{version}")
end
```

#### [](#header-4)Header 4

*   This is an unordered list following a header.
*   This is an unordered list following a header.
*   This is an unordered list following a header.

##### [](#header-5)Header 5

1.  This is an ordered list following a header.
2.  This is an ordered list following a header.
3.  This is an ordered list following a header.

###### [](#header-6)Header 6

| head1        | head two          | three |
|:-------------|:------------------|:------|
| ok           | good swedish fish | nice  |
| out of stock | good and plenty   | nice  |
| ok           | good `oreos`      | hmm   |
| ok           | good `zoute` drop | yumm  |

### There's a horizontal rule below this.

* * *

### Here is an unordered list:

*   Item foo
*   Item bar
*   Item baz
*   Item zip

### And an ordered list:

1.  Item one
1.  Item two
1.  Item three
1.  Item four

### And a nested list:

- level 1 item
  - level 2 item
  - level 2 item
    - level 3 item
    - level 3 item
- level 1 item
  - level 2 item
  - level 2 item
  - level 2 item
- level 1 item
  - level 2 item
  - level 2 item
- level 1 item

### Small image

![](https://assets-cdn.github.com/images/icons/emoji/octocat.png)

### Large image

![](https://guides.github.com/activities/hello-world/branching.png)


### Definition lists can be used with HTML syntax.

<dl>
<dt>Name</dt>
<dd>Godzilla</dd>
<dt>Born</dt>
<dd>1952</dd>
<dt>Birthplace</dt>
<dd>Japan</dd>
<dt>Color</dt>
<dd>Green</dd>
</dl>

```
Long, single-line code blocks should not wrap. They should horizontally scroll if they are too long. This line should be long enough to demonstrate this.
```

```
The final element.
```
<div class="postLoop">

{% for post in site.posts %}
   
  <a href="{{ post.url | prepend: site.baseurl | replace: '//', '/' }}">{{ post.title }}</a>

   
{% endfor %}
 
</div> 

<div class="postLoop">
<ul>
{% for post in site.posts %}
    <li>
      <h3><a href="{{ post.url | prepend: site.baseurl | replace: '//', '/' }}">{{ post.title }}</a></h3>

   </li>
{% endfor %}
</ul>  
</div> 

Text can be **bold**, _italic_, or ~~strikethrough~~.

[Link to another page](./another-page.html).

There should be whitespace between paragraphs.

There should be whitespace between paragraphs. We recommend including a README, or a file with information about your project.

# Header 1

This is a normal paragraph following a header. GitHub is a code hosting platform for version control and collaboration. It lets you and others work together on projects from anywhere.

## Header 2

> This is a blockquote following a header.
>
> When something is important enough, you do it even if the odds are not in your favor.

### Header 3

```js
// Javascript code with syntax highlighting.
var fun = function lang(l) {
  dateformat.i18n = require('./lang/' + l)
  return true;
}
```

```ruby
# Ruby code with syntax highlighting
GitHubPages::Dependencies.gems.each do |gem, version|
  s.add_dependency(gem, "= #{version}")
end
```

#### Header 4

*   This is an unordered list following a header.
*   This is an unordered list following a header.
*   This is an unordered list following a header.

##### Header 5

1.  This is an ordered list following a header.
2.  This is an ordered list following a header.
3.  This is an ordered list following a header.

###### Header 6

| head1        | head two          | three |
|:-------------|:------------------|:------|
| ok           | good swedish fish | nice  |
| out of stock | good and plenty   | nice  |
| ok           | good `oreos`      | hmm   |
| ok           | good `zoute` drop | yumm  |

### There's a horizontal rule below this.

* * *

### Here is an unordered list:

*   Item foo
*   Item bar
*   Item baz
*   Item zip

### And an ordered list:

1.  Item one
1.  Item two
1.  Item three
1.  Item four

### And a nested list:

- level 1 item
  - level 2 item
  - level 2 item
    - level 3 item
    - level 3 item
- level 1 item
  - level 2 item
  - level 2 item
  - level 2 item
- level 1 item
  - level 2 item
  - level 2 item
- level 1 item

### Small image

![Octocat](https://github.githubassets.com/images/icons/emoji/octocat.png)

### Large image

![Branching](https://guides.github.com/activities/hello-world/branching.png)


### Definition lists can be used with HTML syntax.

<dl>
<dt>Name</dt>
<dd>Godzilla</dd>
<dt>Born</dt>
<dd>1952</dd>
<dt>Birthplace</dt>
<dd>Japan</dd>
<dt>Color</dt>
<dd>Green</dd>
</dl>

```
Long, single-line code blocks should not wrap. They should horizontally scroll if they are too long. This line should be long enough to demonstrate this.
```

```
The final element.
```
