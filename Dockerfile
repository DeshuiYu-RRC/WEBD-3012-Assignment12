FROM node:20-alpine

WORKDIR /deshui_yu_ui_garden

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8083

CMD ["npm", "run", "storybook"]