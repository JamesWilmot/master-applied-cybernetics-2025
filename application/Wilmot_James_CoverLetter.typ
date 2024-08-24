#import "@preview/fontawesome:0.4.0": *
#import "@preview/modernpro-coverletter:0.0.3": *

/*
#show: statement.with(
  font-type: "PT Serif",
  name: [James Wilmot],
  address: [],
  contacts: (
    (text: [#fa-icon("location-dot") Canberra]),
    (text: [#fa-icon("link") jameswilmot.me], link: "https://jameswilmot.me"),
    (text: [#fa-icon("github") github], link: "https://github.com/"),
    (text: [#fa-icon("envelope") example\@example.com], link: "mailto:example@example.com"),
  ),
)
*/

#show link: underline

#set page(footer: [
  #h(1fr)
  #fa-icon("github") #link("https://github.com/JamesWilmot/master-applied-cybernetics-2025")[JamesWilmot/master-applied-cybernetics-2025]
])

#set page(margin: (
  top: 2.5cm,
  bottom: 2cm,
  x: 2.8cm,
))

School of Cybernetics \
The Australian National University

#v(1em)
25#super[th] August 2024

#v(1em)
#align(center, text(13pt, weight: "semibold")[#underline([Application for Master of Applied Cybernetics])])
#set par(first-line-indent: 1em, justify: false)
#set text(13pt, weight: "regular")

// Main body of the statement

I am writing to apply for the 2025 intake of the _Master of Applied Cybernetics_ degree.

I believe in contributing to community and its power to build connection,
resilience and inspiration. I’ve been a rescue volunteer with the NSW State
Emergency Service, taught ethics as an alternative to Special Religious
Education in public schools delivered by Primary Ethics, mentored autistic
children in The Lab technology clubs and worked at a charity op-shop as a
volunteer.

A common thread in my professional and community roles is an interest in
workspace and workshop ergonomics. Specifically, the task of how to create tools
and spaces—in both the physical and digital world, and their intersection—which
minimise the cognitive overhead of creation, work and play. An interest I would
like to explore further with the cohort of the degree.

From sailing on the STS Young Endeavour to riding the length of Aotearoa New
Zealand, I've had the immense privilege of many mad adventures. And there will
be many more to come.

Outside my professional, community and personal commitments I enjoy running,
cycling, playing hockey and being outdoors.

Professional references provided on request.

Yours sincerely,

#v(1em)

James

#set text(11pt, weight: "regular")
#fa-icon("envelope") #link("mailto:jameswilmot2000@gmail.com")[jameswilmot2000\@gmail.com]

#fa-icon("github") #link("https://github.com/JamesWilmot/")[JamesWilmot]
