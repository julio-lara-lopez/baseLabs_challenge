while read -r url; do
	wget "$url"
	done < "download_links.txt"
