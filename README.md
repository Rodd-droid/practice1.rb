# practice1.rb

This project is a simple Ruby application built with the Sinatra framework and dockerized to run in a containerized environment. The app exposes a single route and is ready to run inside Docker.

## Files

- **app.rb**: Contains the Sinatra application, which exposes one main route:
  - `/`: Returns a JSON welcome message.
- **Dockerfile**: Defines the Docker environment and commands to run the Sinatra app.
- **Gemfile**: Lists the dependencies required for the application.

## File Structure

├── app.rb 
├── Dockerfile 
└── Gemfile


## Instructions to Run the Application

### 1. Clone the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/Rodd-droid/practice1.rb.git
cd practice1.rb
```

### 2. Build the Docker Container

To build the Docker image, run:

```bash
docker build -t ruby-app .
```

### 3. Run the Container

To start the container, use the following command:

```bash
docker run -p 4567:4567 ruby-app
```

This will expose the app at http://localhost:4567.

### 4. Test the Application

- Home route: Go to http://localhost:4567/ to receive a JSON welcome message.

### Dependencies

The application requires the following dependencies, listed in the Gemfile:

- sinatra: Web framework for building lightweight Ruby web applications.
- rackup: Middleware to start the web server.
- webrick: HTTP server for Ruby.

### Usage Example

```bash
# Test the home route
curl http://localhost:4567/
```

### Author

Project developed by Rodrigo Quilumba.
