echo "Start backend"
npm start &

echo "Start frontend"
cd client && npm install && npm run start

# Your existing build steps

# Signal build completion to Jenkins
# Example using Jenkins CLI: mark the build as successful
java -jar jenkins-cli.jar -s localhost:8080 mark-build-as-successful $BUILD_NUMBER
