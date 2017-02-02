# Interlecto WS Utilities
Several common modules for the Interlecto Web Service System

In this bound you can find.
 1. A **dash** module, which allows web pages to display content from
    multiple sources and areas.
 1. A **page** module, which allows to create, edit and publish
    semistatic content.
   2. A **page-ns** submodule, which provides namespace support to the
      pages and other types of content.
   2. A **page-wl** submodule, which allows to create wikilinks inside
      pages (and other content, such as news and blog articles) to
      existing content and content not yet created.
   2. A **page-srch** submodule as search engine for pages.
 1. A **blog** module, which allows to publish blog articles.
   2. A **blog-srch** submodule as search engine for blog articles.
 1. A **news** module, which allows to create announcements.
   2. A **news-srch** submodule as search engine for announcements.
 1. A **comments** module, which allows users to comment on pages and
    to reply to comments.
   2. A **comments-srch** submodule as search engine for comments.
 1. A **search** module, that allows to search into content (pages, blog
    articles, galleries, etc.) for keywords.
   * any searchable module should provide its own search engine. The
     **search** module just provides the interface and calls the
     different registered search engines.
 1. A **docs** module, for cataloging and dispatching binary documents.
   2. A **docs-srch** submodule as basic search engine for keyworded documents.
 1. A **gallery** module, for cataloging and displaying multimedia content.
   2. A **gallery-srch** submodule as basic search engine for keyworded multimedia content.
 1. a **form** module, which allows to create and handle web forms.
    This module is not requires for user registring or search engines
    but is needed for the other forms such as
   2. a **form-cont** module, that generate contact forms either for
      web admins or users.
   2. a **form-gb** module, that implements a guest book.
   2. a **form-pcc** module, that implements a feedback and followup
      comment system for requests, petitions, complains, and claims.
   2. a **form-gb** module, that implements a guest book.
   2. a **form-poll** module, that allows for creating polls and
      displaying results.
 1. A **geo** module, that allows to handle georeferenced data.
   2. a **geo-google** submodule that serves as interface to Google Maps
   2. a **geo-name** module that allows for a hierarchical search of
      relevant toponyms.
   2. A **geo-srch** submodule as search engine for **geo-name**.
 1. A **log** module that records web activity.
 1. A **microblog** module that allow users to share links, multimedia,
    and to post small status messages.
   2. A **microblog-srch** submodule as search engine for the microblog.
 1. A **shop-cat** module that allows to display a shopping catalog.
   2. A **shop-srch** submodule as search engine for the shopping catalog.
 1. A **shop-car** module that allows to implement a shopping cart.
 1. A **shop-pay** module that allows to implement a payment platform.
 1. Several **user-auth** modules for authenticating to third party services.
   2. A **user-oid** user submodule for authenticating with OpenID
   2. A **user-fb** user submodule for authenticating with Facebook
   2. A **user-google** user submodule for authenticating with Google services
   2. A **user-twitter** user submodule for authenticating with Twitter
 1. A **user-dossier** module that allows to have extended user info data
    for administrators and other users.
 1. A **user-profile** module that allows users to have a display of personal
    information and activities.
 1. A **user-group** module that allows to catalog users in groups and assign
    group level permits.
 1. A **user-social** module that creates inter-user messaging via private
    messages and profile wall.


Some other modules that might be available include:
 1. As extension for **doc** and **gallery**
   2. A **docs-thumb** module, that allows a preview of document thumbnails
      that integrate with gallery.
   2. Modules such as **docs-word**, **docs-pdf**, **docs-odf**, that allow
      full preview of doccuments of different formats.
