# dockerize_flask_app
Dockerizing a basic flask app

This project is for creating a flask web page that prints the specified output on the web page, but with the help of docker.

Flask code is written and it is dockerized with the help of Dockerfile.

The Dockerfile contains the commands to convert the code into an image.

To build image:
      docker image build -t <name>:<tag> .
      (execute this command in the root folder of your project)
 
 To run the app:
      docker run -p 5000:5000 -d <name_of_the_image>:<tag>
  
  Now point the browser to https://localhost:5000/ to see the flask output.
