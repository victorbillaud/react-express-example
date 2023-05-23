echo "Start backend"
npm start &

echo "Start frontend"
cd client && npm install && npm run start