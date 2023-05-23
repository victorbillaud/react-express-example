echo "Start backend"
npm start &

echo "Start frontend"
cd client && npm install && npm install -g serve && npm run build && serve -s build