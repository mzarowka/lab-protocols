// Laboratory Protocols — PDF branding via page header and footer
#set page(
  header: context {
    if counter(page).get().first() > 1 [
      #set text(size: 8pt, fill: gray.darken(20%))
      Department of Geomorphology and Quaternary Geology · University of Gdańsk
      #h(1fr)
      Laboratory Protocol
      #v(-3pt)
      #line(length: 100%, stroke: 0.4pt + gray)
    ]
  },
  footer: context {
    set text(size: 8pt, fill: gray.darken(20%))
    line(length: 100%, stroke: 0.4pt + gray)
    v(-2pt)
    h(1fr)
    counter(page).display("1 / 1", both: true)
  },
)
