" Vim syntax file example
" Put it to ~/.vim/after/syntax/ and tailor to your needs.

let atk_deprecated_errors = 1
let atspi_deprecated_errors = 1
let cairo_deprecated_errors = 1
let clutter_deprecated_errors = 1
let dbusglib_deprecated_errors = 1
let evince_deprecated_errors = 1
let gdkpixbuf_deprecated_errors = 1
let gimp_deprecated_errors = 1
let glib_deprecated_errors = 1
let gnomedesktop_deprecated_errors = 1
let gobjectintrospection_deprecated_errors = 1
let gstreamer_deprecated_errors = 1
let gtk2_deprecated_errors = 1
let gtk3_deprecated_errors = 1
let gtkglext_deprecated_errors = 1
let gtksourceview_deprecated_errors = 1
let jsonglib_deprecated_errors = 1
let libgsf_deprecated_errors = 1
let libnotify_deprecated_errors = 1
let librsvg_deprecated_errors = 1
let libsoup_deprecated_errors = 1
let libunique_deprecated_errors = 1
let libwnck_deprecated_errors = 1
let pango_deprecated_errors = 1
let poppler_deprecated_errors = 1
let vte_deprecated_errors = 1
let xlib_deprecated_errors = 1

if version < 600
  so <sfile>:p:h/atk.vim
  so <sfile>:p:h/atspi.vim
  so <sfile>:p:h/cairo.vim
  so <sfile>:p:h/clutter.vim
  so <sfile>:p:h/dbusglib.vim
  so <sfile>:p:h/evince.vim
  so <sfile>:p:h/gdkpixbuf.vim
  so <sfile>:p:h/gimp.vim
  so <sfile>:p:h/glib.vim
  so <sfile>:p:h/gnomedesktop.vim
  so <sfile>:p:h/gobjectintrospection.vim
  so <sfile>:p:h/gstreamer.vim
  so <sfile>:p:h/gtk2.vim
  so <sfile>:p:h/gtk3.vim
  so <sfile>:p:h/gtkglext.vim
  so <sfile>:p:h/gtksourceview.vim
  so <sfile>:p:h/jsonglib.vim
  so <sfile>:p:h/libgsf.vim
  so <sfile>:p:h/libnotify.vim
  so <sfile>:p:h/librsvg.vim
  so <sfile>:p:h/libsoup.vim
  so <sfile>:p:h/libunique.vim
  so <sfile>:p:h/libwnck.vim
  so <sfile>:p:h/orbit2.vim
  so <sfile>:p:h/pango.vim
  so <sfile>:p:h/poppler.vim
  so <sfile>:p:h/vte.vim
  so <sfile>:p:h/xlib.vim
else
  runtime! syntax/atk.vim
  runtime! syntax/atspi.vim
  runtime! syntax/cairo.vim
  runtime! syntax/clutter.vim
  runtime! syntax/dbusglib.vim
  runtime! syntax/evince.vim
  runtime! syntax/gdkpixbuf.vim
  runtime! syntax/gimp.vim
  runtime! syntax/glib.vim
  runtime! syntax/gnomedesktop.vim
  runtime! syntax/gobjectintrospection.vim
  runtime! syntax/goocanvas.vim
  runtime! syntax/gstreamer.vim
  runtime! syntax/gtk2.vim
  runtime! syntax/gtk3.vim
  runtime! syntax/gtkglext.vim
  runtime! syntax/gtksourceview.vim
  runtime! syntax/jsonglib.vim
  runtime! syntax/libgsf.vim
  runtime! syntax/libnotify.vim
  runtime! syntax/librsvg.vim
  runtime! syntax/libsoup.vim
  runtime! syntax/libunique.vim
  runtime! syntax/libwnck.vim
  runtime! syntax/orbit2.vim
  runtime! syntax/pango.vim
  runtime! syntax/poppler.vim
  runtime! syntax/vte.vim
  runtime! syntax/xlib.vim
endif

" vim: set ft=vim :
