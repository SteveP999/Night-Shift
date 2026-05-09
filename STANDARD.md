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
