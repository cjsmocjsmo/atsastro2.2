#!/bin/sh
# imagemagick must be installed


for image in *.webp; do
    convert "$image" -resize 302x604 "$image"
    convert "$image" "${image%.*}.avif"
    # rm "$image";
done
