# LostLink 🔗: AI-Powered Lost & Found System

![Project Banner](https://via.placeholder.com/1200x300.png?text=LostLink)

<div align="center">

**A powerful AI-driven Lost & Found system that makes item recovery smarter, faster, and effortless.**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![React](https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB)](https://reactjs.org/)
[![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white)](https://nodejs.org/)
[![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=for-the-badge&logo=mongodb&logoColor=white)](https://www.mongodb.com/)

</div>

## 🎯 The Problem

On a busy college campus or in a large organization, losing a personal item can be a stressful experience. Traditional lost-and-found methods are often inefficient, relying on manual logs and passive searching. It's difficult to connect the person who lost an item with the person who found it, leading to countless unclaimed items.

## ✨ The Solution: LostLink

**LostLink** revolutionizes this process by leveraging Artificial Intelligence. It's a smart platform that automates the matching of lost and found items using a sophisticated **Intelligent Matching Engine**. Instead of relying on exact keyword searches, LostLink understands the context and appearance of items to make highly accurate connections, notifying users automatically when a probable match is found.

## 🚀 Key Features

* 🧠 **Intelligent Matching Engine:** The core of the platform. It uses AI to analyze and match items with high precision.
    * **📝 Natural Language Processing (NLP):** Performs semantic analysis on text descriptions to understand context and synonyms (e.g., matches "dark wallet" with "black leather billfold").
    * **📸 Computer Vision (CNN):** Analyzes uploaded images to compare visual features like color, shape, and texture, finding matches even with different photo quality or angles.
* 🔔 **Automated Real-Time Notifications:** Users are proactively alerted via instant notifications as soon as the system identifies a high-confidence match for their item.
* 📱 **Responsive & Modern UI:** A clean, intuitive, and mobile-first interface built with React ensures a seamless user experience.
* 🔐 **Secure Authentication:** User accounts and data are protected with a secure JWT (JSON Web Token) based authentication system.
* ☁️ **Cloud Image Storage:** Efficiently handles image uploads and storage for item listings.

## 🛠️ How It Works

1.  **Report an Item:** A user submits a form with a description and a photo of the item they've either lost or found.
2.  **AI Analysis:** The **Intelligent Matching Engine** instantly gets to work:
    * The NLP model converts the text description into a numerical vector.
    * The CNN model processes the image and extracts its key visual features into another vector.
3.  **Calculate Match Score:** The system compares the new item's vectors against all other items in the database, calculating a combined **confidence score** for each potential pair.
4.  **Automatic Notification:** If a pair's score exceeds a set threshold, both users are automatically notified with a link to the matched item's post.

## 💻 Technology Stack

| Category        | Technology                                                                                                  |
| --------------- | ----------------------------------------------------------------------------------------------------------- |
| **Front-End** | ![React](https://img.shields.io/badge/React-61DAFB?logo=react&logoColor=black) ![Vite](https://img.shields.io/badge/Vite-646CFF?logo=vite&logoColor=white) ![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3&logoColor=white) |
| **Back-End** | ![Node.js](https://img.shields.io/badge/Node.js-339933?logo=nodedotjs&logoColor=white) ![Express.js](https://img.shields.io/badge/Express.js-000000?logo=express&logoColor=white)      |
| **Database** | ![MongoDB](https://img.shields.io/badge/MongoDB-47A248?logo=mongodb&logoColor=white)                         |
| **AI / ML** | ![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?logo=tensorflow&logoColor=white) / ![PyTorch](https://img.shields.io/badge/PyTorch-EE4C2C?logo=pytorch&logoColor=white) & Python |
| **Authentication** | JWT (JSON Web Tokens)                                                                                       |
| **Deployment** | Vercel, Heroku, AWS, etc.                                                                                  |

## ⚙️ Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

* Node.js (v14 or newer)
* `npm` or `yarn`
* MongoDB (local instance or a cloud URI from MongoDB Atlas)

### Installation

1.  **Clone the repository:**
    ```sh
    git clone [https://github.com/rohith02085505/LostLink.git](https://github.com/rohith02085505/LostLink.git)
    cd LostLink
    ```

2.  **Install Back-End Dependencies:**
    ```sh
    cd server
    npm install
    ```

3.  **Install Front-End Dependencies:**
    ```sh
    cd ../client
    npm install
    ```

### Configuration

1.  Create a `.env` file in the `server` directory.
2.  Add the following environment variables. Replace the placeholder values with your actual configuration.
    ```env
    # server/.env

    PORT=5000
    MONGO_URI=your_mongodb_connection_string
    JWT_SECRET=your_super_secret_jwt_key
    ```

### Running the Application

1.  **Start the Back-End Server:**
    ```sh
    # From the server/ directory
    npm start
    ```

2.  **Start the Front-End Development Server:**
    ```sh
    # From the client/ directory
    npm run dev
    ```

Open [http://localhost:5173](http://localhost:5173) (or the port Vite specifies) in your browser to see the application.

## 📜 License

Distributed under the MIT License. See `LICENSE` for more information.

---

<p align="center">Made with ❤️ by Rohith</p>
