for file in *.HEIC; do heif-convert "$file" "${file%.HEIC}.jpg"; done

