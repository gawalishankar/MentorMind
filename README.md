# MentorMind

MentorMind is a platform designed to facilitate mentoring relationships by providing tools for mentors and mentees to connect, communicate, and collaborate effectively.

## Features

* **User Authentication**: Secure login and registration for mentors and mentees.
* **Profile Management**: Create and update personal profiles.
* **Mentoring Sessions**: Schedule and manage mentoring sessions.
* **Feedback System**: Provide and receive feedback after sessions.
* **Messaging**: Real-time chat between mentors and mentees.

## Technologies Used

* **Frontend**: HTML, CSS, JavaScript
* **Backend**: Node.js, Express.js
* **Database**: MongoDB
* **Authentication**: JWT (JSON Web Tokens)

## Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/gawalishankar/MentorMind.git
   ```

2. **Navigate to the Project Directory**

   ```bash
   cd MentorMind
   ```

3. **Install Dependencies**

   ```bash
   npm install
   ```

4. **Set Up Environment Variables**
   Create a `.env` file in the root directory and add the following:

   ```env
   MONGO_URI=your_mongo_database_uri
   JWT_SECRET=your_jwt_secret
   ```

5. **Run the Application**

   ```bash
   npm start
   ```

   The application will be running on `http://localhost:3000`.

## Usage

* **Mentors**: Create an account, complete your profile, and start offering mentoring sessions.
* **Mentees**: Browse available mentors, schedule sessions, and engage in discussions.

## Contributing

Feel free to fork this repository, make changes, and submit pull requests. Contributions are welcome to enhance the platform's features and functionality.

## License

This project is open-source and available under the MIT License.

