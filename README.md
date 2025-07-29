
# 🔙 Email Generator API

This is the backend server for the **AI Email Generator** application. It handles incoming requests from the frontend and Chrome extension, communicates with the **Gemini API**, and returns smart, personalized email content.

---

## 📁 Project Structure


email-generator-api/
│
├── routes/           # API route handlers
├── controllers/      # Logic for generating email content
├── .env              # Environment variables
├── index.js          # Entry point of the Express app
├── package.json      # Project metadata and dependencies

---

## 🧠 Features

- ✨ AI-Powered email generation using Gemini API  
- 🧪 RESTful API for email generation  
- 🔐 Environment variable-based secure API key handling  
- 🚀 Easy to integrate with React UI and Chrome Extension  

---

## ⚙️ Tech Stack

- **Backend**: Node.js, Express.js  
- **AI**: Gemini API (Google AI)  
- **Others**: dotenv, cors, axios  

---

## 🔧 Setup Instructions

### 1. Clone the Repo

```bash
git clone https://github.com/your-username/email-generator-api.git
cd email-generator-api
````

### 2. Install Dependencies

```bash
npm install
```

### 3. Setup Environment Variables

Create a `.env` file in the root directory and add:

```env
PORT=8080
GEMINI_API_KEY=your_gemini_api_key_here
```

### 4. Run the Server

```bash
npm start
```

The server will run on:
`http://localhost:8080`

---

## 📮 API Endpoint

### POST `/api/email/generate`

**Description:** Generates an email using the Gemini API based on user input.

#### Request Body:

```json
{
  "tone": "formal",
  "type": "follow-up",
  "topic": "project update"
}
```

#### Response:

```json
{
  "email": "Dear Team, I hope this email finds you well..."
}
```

---

## 🌐 Deployment

This backend is deployed on **Render**.

📍 Example API endpoint:
`https://email-generator-api-q9wr.onrender.com/api/email/generate`

> Make sure CORS is enabled to allow frontend and extension access.

---

## 📌 Notes

* This server is built to work seamlessly with the frontend [`email-generator-ui`](https://github.com/puja-2603/email-generator-ui)
* Ensure you keep your `GEMINI_API_KEY` private and **never expose it in frontend code**

---

## 🙋‍♀️ Author

Made with ❤️ by **Puja Agrawal**

---
