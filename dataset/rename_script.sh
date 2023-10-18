counter=1
for file in *.jpg; do 
  mv "$file" "image_$counter.jpg"
  ((counter++))
done
