FROM node:lts-buster
 
WORKDIR /palacios_allan_site/
 
COPY public/ /palacios_allan_site/public
COPY src/ /palacios_allan_site/src
COPY package.json /palacios_allan_site/
 
RUN npm install
 
CMD ["npm", "start"]