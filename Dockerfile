# python 3.7
FROM python:3.7

# create working directory
RUN mkdir ../working

# copy files across
COPY . ../working/
WORKDIR ../working

# install dependencies
RUN ls
RUN python3 -m pip install -r requirements.txt

# expose port
EXPOSE 5000

# create entry point
ENTRYPOINT ["python3","app.py"]
