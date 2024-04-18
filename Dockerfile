FROM nginx

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy individual files into the container
COPY about.html .
COPY contact.html .
COPY index.html .
COPY skating.html .
COPY test2 .
COPY test.js .

# Copy the 'css' directory into the container
COPY css ./css

# Copy the 'images' directory into the container
COPY images ./images

# Copy the 'js' directory into the container
COPY js ./js

# Copy the 'demo' directory into the container
COPY demo ./demo

# Copy the 'fonts' directory into the container
COPY fonts ./fonts

# Copy the 'shop.html' file into the container
COPY shop.html .

# (Optional) Expose port 80 for nginx
EXPOSE 80

