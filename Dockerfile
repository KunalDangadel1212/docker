#use ubuntu base image
FROM ubuntu

#set the working directory inside the container
WORKDIR /app

#copy the script file to the container  (copy script from current directory)
COPY script.sh .      

#make the script executable
RUN chmod +x script.sh

# run the script when the container is started
CMD [ "./script.sh" ]
