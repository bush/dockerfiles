FROM ubuntu:16.04
MAINTAINER davebush@gmail.com
 
# Install cron and vim
RUN apt-get update && apt-get install -y cron vim

# Add crontab file in the cron directory
ADD crontab /etc/cron.d/cronjobs
 
# Give execution rights on the cron job
RUN chmod 0644 /etc/cron.d/cronjobs
 
# Create the log file to be able to run tail
RUN touch /var/log/cron.log
 
# Run the command on container startup
CMD ["cron","-f"]
