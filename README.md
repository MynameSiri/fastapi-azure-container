# VDI
This repo is skeleton for fastapi
```
vdi_vsms_api/
│
├── app/                # Application-specific modules
│   ├── _init_.py     # Makes app a Python module
│   ├── main.py         # Entry point to the FastAPI app
│   ├── api/            # API-specific endpoints
│   │   ├── _init_.py
│   │   ├── endpoints/
│   │   │   ├── _init_.py
│   │   │   ├── session_management.py
│   │   │   └── user_management.py
│   │   └── deps.py     # Dependency providers for routes
│   ├── core/           # Application configuration, startup events, logging
│   │   ├── _init_.py
│   │   └── config.py
│   ├── models/         # Database models
│   │   ├── _init_.py
│   │   └── user.py
│   ├── schemas/        # Pydantic models for request and response data
│   │   ├── _init_.py
│   │   └── user.py
│   └── services/       # Business logic
│       ├── _init_.py
│       └── user_service.py
├── tests/              # Test modules
│   ├── _init_.py
│   ├── test_main.py
│   └── test_api/
│       ├── _init_.py
│       └── test_user_management.py
├── Pipfile             # Pipenv dependency file
└── Pipfile.lock        # Locked dependencies
```
