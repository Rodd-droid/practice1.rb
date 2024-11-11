# Use the official Ruby image
FROM ruby:3.1

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the application files
COPY . .

# Install the dependencies
RUN bundle install

# Expose port 4567 for the Sinatra application
EXPOSE 4567

# Command to run the application
CMD ["ruby", "app.rb"]