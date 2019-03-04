FROM node:9-slim
ENV PORT 8080
ENV CHEESE EDAM

EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]