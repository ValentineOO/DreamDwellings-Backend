# Use an official Node.js runtime as a parent image
FROM node:20

# Set the working directory in the container
WORKDIR /app

# Copy package.json and yarn.lock to the container
COPY package.json yarn.lock ./

# Install dependencies using Yarn
RUN yarn install

# Copy the rest of the application code
COPY . .

# Copy .env file into the container
COPY .env ./

# Generate Prisma client
RUN npx prisma generate

# Expose the port your server runs on
EXPOSE 8000

# Command to run the app
CMD ["yarn", "start"]
