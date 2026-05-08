# nodejs_api_structure
Practical Approach for NodeJS API structure

```
my-api/
├── src/
│   ├── controllers/   # Handle request/response logic
│   ├── routes/        # Define API endpoints
│   ├── models/        # Data structure & database logic
│   ├── middleware/    # Reusable functions (auth, logging, etc.)
│   ├── config/        # Configuration files
│   ├── services/      # Business logic and third-party API integrations
|   ├── docs/          # Stores project documentation — things humans need to read
│   └── utils/         # Helper functions
├── .env               # Environment variables
├── .gitignore
├── package.json
└── server.js          # Entry point

```
# Example Of Services
```
src/
├── services/
│   ├── sms.service.js
│   ├── payment.service.js
│   ├── email.service.js
│   └── externalApi.service.js
```

# Example of Docs
```
src/
├── docs/
│   ├── api.md
│   ├── authentication.md
│   ├── deployment.md
│   ├── database-schema.md
│   ├── architecture.md
│   ├── postman-collection.json
│   └── swagger.yaml
```
