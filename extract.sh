#!/bin/bash
for image in images/*.jpg; do
   tesseract -l deu ${image} - >> output.txt
done
