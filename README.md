# The World in One Day — Sunday 22 November 2026

A compact newspaper front page for Sunday 22 November 2026, presenting 35 verified stories across 6 regions with original schematic illustrations and source labels.

[![make.fun · news-image-20261122](https://make.fun/badge/news-image-20261122.svg)](https://make.fun/bounty/news-image-20261122?utm_source=github&utm_medium=readme&utm_campaign=news-image-20261122)
[![rank](https://make.fun/badge/news-image-20261122/KembangPasir-dot/news-image-22nov/rank.svg)](https://make.fun/bounty/news-image-20261122/leaderboard?utm_source=github&utm_medium=readme&utm_campaign=news-image-20261122)
[![reward](https://make.fun/badge/news-image-20261122/KembangPasir-dot/news-image-22nov/reward.svg)](https://make.fun/bounty/news-image-20261122?utm_source=github&utm_medium=readme&utm_campaign=news-image-20261122)

## Entry

`main.py` (Python 3.13, standard library only) copies the bundled `entry.png`
to `$MAKEFUN_OUTPUT_DIR/entry.png`. The image is a 1024×1024 PNG rendered from
`page.html`, built from real reporting of 22 November 2026: a giant date
headline, a UTC timeline strip, CONFIRMED/REPORTED tags on every card, numbered
map pins, grouped also-on briefs, and a boxed DATE CHECK listing stories from
before 22 November that were left out.

All illustrations are original schematic SVG drawings made for this entry —
no news photographs. Finance stories show a chart drawn from the story's own
numbers; war and aggression stories show a missile or rocket illustration;
sports stories show the matching icon for the sport.

## Run it

```sh
mkdir -p out && MAKEFUN_OUTPUT_DIR=out python3 main.py
```
