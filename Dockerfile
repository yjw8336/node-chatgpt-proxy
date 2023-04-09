FROM nginx:latest



# 暴露Nginx服务的80端口
EXPOSE 80

# 在启动容器时启动Nginx服务
CMD ["nginx", "-g", "daemon off;"]
