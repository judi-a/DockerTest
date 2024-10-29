#Use an official python runtime  
FROM python

#Set working directory for the container 
WORKDIR /app

#Copy the python script to the container
COPY hello.py .

#Run the python script when the container launches
CMD ["python", "hello.py"]
