for img in $(ls *.jpg); do convert $img -resize 200x200 $img; done
