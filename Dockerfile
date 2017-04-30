# Install base image
FROM jekyll/jekyll

# Change to the jekyll directory directed by the image
WORKDIR /srv/jekyll

# Expose the jekyll port
EXPOSE 4000

# Run the following command
CMD [ "jekyll", "serve" ]
