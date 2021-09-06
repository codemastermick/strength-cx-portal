# Strength and Conditioning Customer Registration

This is a simple server that will communicate with Stripe and register new customers via a custom web portal (found in the client directory).

By default, this is configured to operate in test mode only. The instructions for switching to the live environment can be found below.

## Requirements

- [Node v10+](https://nodejs.org/en/)
- .env file configured for your account (included, but not enabled yet)

## How to start the server

```
cd server
npm install
npm start
```

## Switching to live mode

1. Rename the file .env to .env-test
2. Rename .env-live to .env
3. Make sure you have already run `npm install` in the server directory (if not, do that now)
4. Run `npm start` again, but now you will making real changes
