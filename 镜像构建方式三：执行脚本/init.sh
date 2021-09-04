# 设置下载源
npm config set registry=https://registry.npm.taobao.org

# 切换目录
cd /usr/src

# 下载项目
git clone https://github.com/abc

# 切换到项目的根目录
cd abc

# 安装依赖包
npm install pm2 -g && npm install

# 启动服务器
npm run start