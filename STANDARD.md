# Night Shift

Standardized Hello Texas Records artist site.

## Required Structure

/images
   /artist
   /covers
   /logos

/audio

index.html
songs.json
latest.json
radio.json
update.bat
CNAME
STANDARD.md

## Path Standard

All images inside the artist site must use relative paths:

- images/artist/...
- images/covers/...
- images/logos/...

Do not use GitHub raw image URLs for local site assets.

## Video Standard

Every song object includes:

"videos": []

If videos exist, the site must render a featured Latest Video section.
If no videos exist, the site must render Video Coming Soon.


## Album Track Standard

Do not render a global Singles or All Tracks dump.

Each album section must include:
- album cover
- track list beside album
- Album Tracks heading
- song cover cards beneath that album only

This must work even when the artist currently has only one album.
