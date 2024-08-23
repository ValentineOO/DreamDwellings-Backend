# DreamDwellings

[![Frontend Vite](https://img.shields.io/badge/frontend-vite-%23646CFF)](https://vitejs.dev/) [![React](https://img.shields.io/badge/react-%2320232a.svg?logo=react&logoColor=%2361DAFB)](https://reactjs.org/) [![Mantine](https://img.shields.io/badge/ui-mantine-%230A192F)](https://mantine.dev/) [![Backend Express](https://img.shields.io/badge/backend-express-%23000000)](https://expressjs.com/) [![Prisma](https://img.shields.io/badge/orm-prisma-%2339A0ED)](https://www.prisma.io/) [![Node.js](https://img.shields.io/badge/node.js-%23339933.svg?logo=node.js&logoColor=white)](https://nodejs.org/) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) [![Build Status](https://img.shields.io/badge/build-passing-brightgreen)](https://github.com/) [![GitHub Actions](https://img.shields.io/badge/ci-cd-%232671E5?logo=githubactions&logoColor=white)](https://github.com/features/actions) [![Render Deployment](https://img.shields.io/badge/deployment-Render-blue)](https://render.com/) [![Auth0](https://img.shields.io/badge/Auth0-%230A192F.svg?logo=auth0&logoColor=white)](https://auth0.com/) [![Docker](https://img.shields.io/badge/Docker-%232496ED.svg?logo=docker&logoColor=white)](https://www.docker.com/)


Dream Dwellings is a comprehensive real estate marketplace designed to simplify property exploration and custom viewing experiences.

## Description
This project solves the problem of efficiently connecting property buyers and sellers in the real estate market. It provides a platform where users can view properties, like them, make bookings for visits, and add their own properties for potential buyers.
- Target Audience: Homebuyers, real estate investors, and property owners looking to sell.
- Why It Was Built: To simplify the process of exploring, booking, and listing properties for both buyers and sellers, making real estate transactions more accessible and streamlined.

## Features
- User Authentication: Secure login using Auth0
- Property Listings: View and manage real estate listings
- Interactive Maps: Explore properties with Leaflet integration
- Search and Filters: Find properties using advanced search options
- Booking System: Schedule property viewings
- User Dashboard: Manage liked properties and bookings
- Property Upload: Add new properties to the platform
- Responsive Design: Optimized for various devices using Mantine UI
- Real-time Updates: Dynamic content loading with React Query
- Geocoding: Address lookup and validation
- Internationalization: Support for multiple countries and languages
- Backend API: RESTful services using Express and Prisma ORM
- Database Integration: Efficient data management with Prisma Client


## Tech Stack
### Frontend
- **Framework**: [React.js](https://reactjs.org/), [Vite](https://vitejs.dev/) (Build tool)
- **UI Library**: 
  - [Mantine](https://mantine.dev/) (React components library)
  - [React Spinners](https://www.npmjs.com/package/react-spinners) (Loading animations)
  - [React Counter](https://www.npmjs.com/package/react-counter) (Customizable counter component)
- **State Management**: [React Query](https://tanstack.com/query/latest/) (Data fetching and caching)
- **Routing**: [React Router](https://reactrouter.com/) (Navigation)
- **Animations**: [Framer Motion](https://www.framer.com/motion/) (Smooth, fluid animations)
- **Maps**: [Leaflet](https://leafletjs.com/), [Esri Leaflet Geocoder](https://github.com/Esri/esri-leaflet-geocoder) (Interactive maps and geocoding)
- **Forms**: [Mantine Form](https://mantine.dev/pages/forms/) (Form handling with validation)
- **Authentication**: [Auth0](https://auth0.com/) (OAuth2, JWT-based authentication)
- **HTTP Client**: [Axios](https://axios-http.com/) (Making HTTP requests)
- **Swiper**: [Swiper](https://swiperjs.com/) (Carousel/slider)

### Backend
- **Runtime**: [Node.js](https://nodejs.org/) (JavaScript runtime for server-side development)
- **Framework**: [Express.js](https://expressjs.com/) (Web framework for building REST APIs)
- **ORM**: [Prisma](https://www.prisma.io/) (Database ORM and toolkit)
- **Authentication/Authorization**: [Auth0](https://auth0.com/) (OAuth2 with JWT via `express-oauth2-jwt-bearer`)
- **Environment Management**: [Dotenv](https://github.com/motdotla/dotenv) (Environment variable management)
- **Middleware**: [CORS](https://expressjs.com/en/resources/middleware/cors.html), [Cookie Parser](https://www.npmjs.com/package/cookie-parser), [Express Async Handler](https://www.npmjs.com/package/express-async-handler) (Handling cross-origin requests, cookies, and async operations)

### Database
- **Database**: [MongoDB](https://www.mongodb.com/) (NoSQL database, managed via Prisma ORM)

### Development Tools
- **Hot Reloading**: [Nodemon](https://nodemon.io/) (Automatically restarts the server on file changes)
- **Build Tool**: [Vite](https://vitejs.dev/) (Fast development and build tool)

## DevOps
- **Docker**: [Docker](https://www.docker.com/) (Containerization platform)
- **GitHub Actions**: [GitHub Actions](https://github.com/features/actions) (CI/CD workflows)

### Additional Tools
- **Icons**: [React Icons](https://react-icons.github.io/react-icons/) (Popular icon libraries as React components)
 - **Country Data**: [world-countries](https://www.npmjs.com/package/world-countries) (Provides data on countries, including names, regions and ISO codes)
-  **Date Handling**: [Day.js](https://day.js.org/) (Lightweight date manipulation library)
- **Notifications**: [React Toastify](https://fkhadra.github.io/react-toastify/) (Customizable toast notifications)
-  **Utilities**: [Lodash](https://lodash.com/) (JavaScript utility library for performance and productivity)

## Deployment
- **Frontend**: [Render](https://render.com/) (Cloud platform for static site and frontend app hosting)
- **Backend**: [Render](https://render.com/) (Cloud platform for deploying and scaling web services) (Deployed separately, see [Backend Repository](https://github.com/ValentineOO/DreamDwellings-Backend) for more details.)


## Installation and Setup

To set up and run the Dream Dwellings project locally, follow these steps:

### Prerequisites

Ensure you have the following installed on your machine:

- [Node.js](https://nodejs.org/) (v20.11.1 or higher)
- [Yarn](https://yarnpkg.com/) (or [npm](https://www.npmjs.com/))
- [Docker](https://www.docker.com/) (for containerization, optional but highly recommended)

### Backend Setup

 1. Clone the repository:
   ```bash
   git clone https://github.com/ValentineOO/DreamDwellings-Backend.git
   ```
  
2. Navigate to the server directory:

    1. Navigate to the server directory:
    ```
    cd server
    ```
    2. Install the backend dependencies:
    ```
    yarn install
    ```
    3. Create a .env file based on the .env.example:
    ```
    cp .env.example .env
    ```
    4. Update the .env file with your local environment variables, such as database connection details.
    
    5. Start the server.
    ``` 
    yarn start
    ```
    
3. Frontend Setup
    1. Clone the repository:
   ```bash
   git clone https://github.com/ValentineOO/DreamDwellings-Frontend.git
   ```
   
    2. Navigate to the client directory:
    ```
    cd client
    ```
    3. Install the frontend dependencies:
    ```
    yarn install
    ```
    4. Create a .env file based on the .env.example:
    ```
   cp .env.example .env
    ```
    5. Update the .env file with your local environment variables, such as API endpoints.
    
    6. Start the frontend development server:
    ```
    yarn dev
    ```
    This will start the frontend server on http://localhost:5173.

4. Running with Docker (Optional)
    1. Ensure Docker is installed and running on your machine.
    2. Build and run the Docker containers:
    
    ```
    docker-compose up --build
    ```
5. Accessing the Application
- Frontend: Open http://localhost:5173 in your browser.
- Backend: The API will be running on http://localhost:8000.

Following these steps, you should have the Dream Dwellings project up and running locally. If you encounter any issues, refer to the documentation or reach out for help and I'll respond whenever I can.

## Contribution
Contributions are welcome! If you have suggestions for new features, bug fixes, or improvements, please follow the steps below:

1. Fork the appropriate repository (frontend or backend) based on the changes you want to make.
2. Create a new branch (`git checkout -b feature-name`)
3. Commit your changes (`git commit -m 'Add new feature'`)
4. Push to the branch (`git push origin feature-name`)
5. Open a pull request against the corresponding repository
Please make sure to update tests as appropriate, and follow the coding style guidelines outlined in the repository.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

**Free Software, Hell Yeah!**

## Contact

If you have any questions, feel free to reach out:

- Email: [valoladimeji@gmail.com](mailto:valoladimeji@gmail.com)
- LinkedIn: [https://www.linkedin.com/in/valentineoo/](https://www.linkedin.com/in/valentineoo/)
- GitHub: [https://github.com/ValentineOO](https://github.com/ValentineOO)
