# Config app environment variable
export NODE_ENV=development
export PORT=8888


# URL of the Mongo DB
# export MONGODB_URL="mongodb://127.0.0.1:27017/node-boilerplate"
export MONGODB_URL="mongodb+srv://minhchiu:minhchiu@cluster0.8r8ak.mongodb.net/react-node-ecommerce?retryWrites=true&w=majority"


# JWT
# JWT secret key
export JWT_ACCESS_SECRET=access_secret
export JWT_REFRESH_SECRET=refresh_secret
export JWT_ACTIVATE_SECRET=activate_secret
export JWT_RESET_PASSWORD_SECRET=reset_pass_secret

# JWT expirations
export JWT_ACCESS_EXPIRATION=15m
export JWT_REFRESH_EXPIRATION=30days
export JWT_RESET_PASSWORD_EXPIRATION=10m
export JWT_ACTIVATE_EXPIRATION=5m


# CLOUDINARY
export CLOUD_NAME=djvd6zhbg
export CLOUD_API_KEY=849999119615753
export CLOUD_API_SECRET=X_g1A1Y2E1s9bGeuFaALttvOeLg

# SMTP configuration options for the email service
export SMTP_HOST=smtp.gmail.com
export SMTP_PORT=587
export SMTP_USERNAME=minh.mchiu@gmail.com
export SMTP_PASSWORD=Minhchiu.it.01
export EMAIL_FROM=minh.mchiu