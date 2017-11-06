# Styling the Jumbotron with Class Selectors

## Objectives

1. `<link>` to an external stylesheet `style.css` from `index.html`.
2. Use class selectors to style the Jumbotron of the Icebreaker Homepage.
3. Play wtih `border-radius`, `text-align`, `color`, `background-color`, `line-height` and other CSS properties.

## Instructions

We're going to style the Jumbotron of the Icebreakers homepage. The goal is to make a marketing component of the page and format it so it looks good. We're going to be practicing using class selectors to add the required styles. By the end of this lab, the homepage in `index.html` with the styles in `style.css` should look like:

![Final Result](https://cl.ly/nVpq/Image%202017-11-06%20at%2010.26.16%20AM.png)

Code your styles in style.css and include it in index.html with a <link> tag with an href attribute and a rel attribute of value stylesheet.

You have to use the specific selectors described below to style the navigation.

## Previewing in the Browser

As you add the styles to `style.css`, you should check your work visually by looking at `index.html` in the browser. When working on this lab in the Learn IDE, type `httpserver` in your IDE terminal. You will get an IP Address that you can open in your browser to see your site. You can learn more about this at the [Help Center](http://help.learn.co/the-learn-ide/common-ide-questions/viewing-html-pages-in-the-learn-ide).

### The `<div class="jumbotron">`

Using a class selector, find the `div` with `class` `jumbotron` and give it a `border-radius` of `5px`, a `background-color` of `#e9ecef`, a `padding` of `10px` and [center align the text](https://www.w3schools.com/cssref/pr_text_text-align.asp). 

### The `<h1>` in the Jumbotron

Find the `<h1>` inside an element (hint: not just a `div`) with `class` `jumbotron` using a [class selector](https://www.w3schools.com/cssref/sel_class.asp). Make the `font-size` `60px`.

### The `<p>` in the Jumbotron

Style all `p`s inside an element (hint: not just a `div`) with `class` `jumbotron` using a [class selector](https://www.w3schools.com/cssref/sel_class.asp). Give them a `font-size` of `20px`, a `40px` left and right padding and a `0` top and bottom padding, and a `line-height` of `40px`. 

## Resources

* [Class Selectors](https://www.w3schools.com/cssref/sel_class.asp)
* [Border Radius](https://www.w3schools.com/cssref/css3_pr_border-radius.asp)
* [CSS Padding and Shorthand Syntax](https://www.w3schools.com/css/css_padding.asp)