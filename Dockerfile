FROM 806860399886.dkr.ecr.us-east-1.amazonaws.com/nodejs:8.11.3
RUN npm install -g mountebank
EXPOSE 2525 
CMD [ "mb --allowCORS --allowInjection --mock" ]