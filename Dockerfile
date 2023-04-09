FROM nginx:latest

# 设置环境变量，支持部署到Railway
ENV PORT=8080
ENV RAILWAY=true

# 暴露Nginx服务的80端口
EXPOSE $PORT

# 在启动容器时启动Nginx服务
CMD ["nginx", "-g", "daemon off;"]
