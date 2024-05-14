FROM node:lts-iron

WORKDIR /oyekan_oyebisi_site

COPY public/ /oyekan_oyebisi_site/public
COPY src/ /oyekan_oyebisi_site/src
COPY package.json /oyekan_oyebisi_site/

RUN npm install

CMD ["npm", "start"]