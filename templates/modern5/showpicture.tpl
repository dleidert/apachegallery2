<header id="title">

</header>

<nav id="navigation">
  { $MENU }
  </br>
  <ul>
    <li>{ $BACK }</li>
    <li><a href="./" accesskey=u" rel="up" title="Accesskey U"><u>u</u>p</a></li>
    <li>{ $NEXT }</li>
  </li>
</nav>

<main id="gallery">
  <figure id="image">
    <img src="{ $SRC }" alt="Image { $NUMBER } of { $TOTAL }">
    <figcaption>Image { $NUMBER } of { $TOTAL } { $EXIFVALUES }</figcaption> <!-- maybe image comment if available?  -->
  </figure>
  <!-- <details>image copyright information</details> -->

  <nav id="menu">
[ Size: { $SIZES } | Slideshow: { $SLIDESHOW } ]
  </nav>

  <details id="description">
{ $PICTUREINFO }
  </details>

  <!--
  <aside>
    List of Images in the directory
  </aside>
  -->
</main>

<footer id="copyright">
  <p>
    <a href="https://metacpan.org/pod/Apache::Gallery">Apache::Gallery</a>
    &copy; 2001-2005 Michael Legart,
    &copy; 2017 Daniel Leidert
  </p>
</footer>
