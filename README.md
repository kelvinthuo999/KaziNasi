# KaziNasi

KaziNasi is a web application designed to connect individuals seeking casual labor with available workers in their local area. The platform aims to simplify the process of finding and hiring workers for short-term tasks such as cleaning, gardening, moving, and more.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Installation](#installation)
- [Usage](#usage)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#license)

## Introduction

Finding reliable and available help for short-term tasks can be challenging. KaziNasi bridges this gap by providing a platform where individuals can easily find workers for their specific needs. Whether you're a homeowner looking for someone to help with yard work or a business owner in need of extra hands for a one-time project, KaziNasi can help you find the right person for the job.

## Features

- **User Authentication**: Users can create accounts, log in, and manage their profiles.
- **Worker Profiles**: Workers can create detailed profiles showcasing their skills, experience, availability, and rates.
- **Client Profiles**: Clients can create profiles and post job listings detailing the tasks they need help with.
- **Job Matching**: KaziNasi uses a matching algorithm to connect workers with relevant job listings based on their skills and availability.
- **Messaging System**: Users can communicate with each other through a built-in messaging system to discuss job details, negotiate terms, and more.
- **Rating and Review System**: Clients can rate workers based on their performance, and workers can rate clients based on their experience, helping to build trust within the community.
- **Geolocation**: The platform utilizes geolocation to show users nearby workers and job listings, making it easier to find local opportunities.
- **Notifications**: Users receive notifications for new messages, job matches, and other relevant updates.

## Technologies Used

- **Frontend**: The frontend of KaziNasi is built using Flutter, a cross-platform framework for building native interfaces for iOS, Android, and the web.
- **Backend**: The backend is powered by Node.js, a JavaScript runtime built on Chrome's V8 JavaScript engine.
- **Database**: MySQL is used as the database to store user profiles, job listings, messages, and reviews.
- **Web Server**: Nginx is used as the web server to serve the Flutter web app and handle incoming requests.
- **Authentication**: Firebase Authentication is used to manage user authentication and authorization, ensuring that only authenticated users can access the platform.
## Installation

To run KaziNasi locally, follow these steps:

1. Clone the repository:

   ```sh
   git clone https://github.com/kelvinthuo999/KaziNasi
   ```

2. Navigate to the project directory:

   ```sh
   cd KaziNasi
   ```

3. Install dependencies:

   ```sh
   flutter pub get
   ```

4. Set up the Node.js backend: Follow the instructions in the `backend/README.md` file to set up and run the Node.js backend.

5. Run the app:

   ```sh
   flutter run -d chrome
   ```

## Usage

Once the app is running, you can use it to:

- Create a user account as a worker or client.
- Fill out your profile with relevant information.
- Browse job listings or create a new job listing if you're a client.
- Apply for jobs if you're a worker.
- Communicate with other users through the messaging system.
- Rate and review other users based on your experience.

## Deployment
To deploy KaziNasi to a live server, follow these steps:

1. Set up a server: You'll need a server running Nginx, Node.js, and MySQL to deploy the backend of KaziNasi.
2. Deploy the frontend: Use a web hosting service (e.g., Firebase Hosting, Netlify) to deploy the Flutter web app frontend.
3. Configure the backend: Update the frontend configuration (e.g., API endpoints) to point to your deployed backend.
4. Access the app: Once deployed, the KaziNasi web app will be accessible via any browser.

## Contributing

Contributions to KaziNasi are welcome! If you'd like to contribute to the project, please fork the repository and submit a pull request with your changes.
