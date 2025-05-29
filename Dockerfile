# Sử dụng Nginx làm base image
FROM nginx:alpine

# Sao chép toàn bộ nội dung thư mục hiện tại vào thư mục của Nginx trong container
COPY . /usr/share/nginx/html

# Chạy Nginx khi container khởi động
CMD ["nginx", "-g", "daemon off;"]