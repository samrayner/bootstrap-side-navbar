<img src="http://samrayner.github.io/bootstrap-side-navbar/assets/images/bs3-side-navbar.png" width="80" alt="Icon" /> Side Navbar for Bootstrap 3
------

Responsive sidebar navigation using [default BS3 navbar markup](http://getbootstrap.com/components/#navbar)

Sponsored by [Terracoding](http://www.terracoding.com/)

## [Check out the demo](http://samrayner.github.io/bootstrap-side-navbar)

## Installation

## Sass

Download [navbar-fixed-side.scss](https://raw.githubusercontent.com/samrayner/bootstrap-side-navbar/source/source/assets/stylesheets/navbar-fixed-side.scss)

Include it after Bootstrap in your Sass file:

    @import 'bootstrap';
    @import 'navbar-fixed-side';

## CSS

Download the minified [navbar-fixed-side.css](https://raw.githubusercontent.com/samrayner/bootstrap-side-navbar/gh-pages/assets/stylesheets/navbar-fixed-side.css)

Include it after Bootstrap in your HTML:

    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/navbar-fixed-side.css" rel="stylesheet" />

---

## Usage

Position the navbar using the standard Bootstrap grid system in a `.container-fluid`.

This gives you control over how wide it is and when it should collapse.

Then just use `.navbar-fixed-side` as you would [usually use `.navbar-fixed-top`][nft].

### Examples

#### Left-hand side
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-lg-2">
          <nav class="navbar navbar-default navbar-fixed-side">
            <!-- normal collapsible navbar markup -->
          </nav>
        </div>
        <div class="col-sm-9 col-lg-10">
          <!-- your page content -->
      </div>
    </div>

#### Right-hand side
Use Bootstrap's [column ordering][co] to maintain source order

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-lg-2 col-sm-push-9 col-lg-push-10">
          <nav class="navbar navbar-default navbar-fixed-side">
            <!-- normal collapsable navbar markup -->
          </nav>
        </div>
        <div class="col-sm-9 col-lg-10 col-sm-pull-3 col-lg-pull-2">
          <!-- your page content -->
      </div>
    </div>

### Options

The side navbar supports the inverse style for navbars. Replace `.navbar-default` with `.navbar-inverse` as normal.

[co]: https://getbootstrap.com/css/#grid-column-ordering
[nft]: http://getbootstrap.com/components/#navbar-fixed-top
