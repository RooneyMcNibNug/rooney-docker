## Quick shell script to whip up a n9n.io host on docker
## More details at https://n8n.io/

	docker run -it --rm \
	--name n8n \
	-p 5678:5678 \
	-v ~/.n8n:/home/node/.n8n \
	-e GENERIC_TIMEZONE="America/Chicago" \
	-e TZ="America/Chicago" \
	n8nio/n8n
