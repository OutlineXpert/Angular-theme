# Stage 1: Build Angular app
FROM node:20 AS builder
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build -- --project architectui-angular-free --configuration production
# ng build architectui-angular-free

# Stage 2: Serve with Nginx
FROM nginx:alpine
COPY --from=builder /app/dist/architectui-angular-free/browser /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]