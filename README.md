Documenting your projects
=========================

Markdown
--------

Markdown is a way of formatting text so that it can be read and decorated by
automated systems. In the ruby world it is commonly used within README
documents, and within code comments.

### Github Flavoured Markdown

There are many styles of markdown. One of the most commonly used is [Github
Flavoured Markdown](https://guides.github.com/features/mastering-markdown/).
This is popular because READMEs using this markdown, are rendered nicely when
viewed on github. For this to work, the file should have an mb extension: README.md

The formatting allows the README authors to added headings, lists and links
that will be rendered into html with the appropriate tags. The result is a
document that is easier to read. Using a well formed README makes it easier to
get the message across as to how your application works.

### Rdoc

Rdoc is a ruby system for generating documentation. It has its [own flavour of
markdown](http://www.mikeperham.com/2010/12/16/using-rdoc/)

Rdoc markup can be used within a code comments, to decorate those comments. When
rdoc is then used to generate the project documentation, the decoration enhances
the documentation. Done well, the added formatting will increase the legibility
of the documentation.

Rails contains a rake task that can be used to generate the documentation for
an application. In Rails 4, the command is _rake doc:app_.

### Yard

Yard is an alternative ruby documentation system. It can be used with rdoc markdown,
but also adds some useful enhancements which are documented
[here](http://rubydoc.info/gems/yard/file/docs/GettingStarted.md).

Examples
--------

Within the lib folder, there are three examples of the same ruby class: Thing.

no_comments:: This version has no comments. The associated documents in doc were
    created with rdoc, and show what the documentation will look like without
    comment markdown

rdoc:: Thing has been modified by adding comments in rdoc markdown. The associated
    doc documents show how these comments can enhance the documentation.

yard:: The comments in Thing have been modified to demonstrate some of the
    enhancements available in yard.

Other uses of markdown
----------------------

### Storing formatted text

If you want to make a simple Content Management System, storing rich content
with markdown can be easier that storing raw html.

### Writing any documents

I used to use Word to write all my notes about what I was doing and why, or
to store useful information. Nowadays I rarely bother to fire up a word processor
for such simple tasks. Instead I write in markdown. Personally I find GFM
perfect for this task as raw mark down is so readable.
