if [ -d "node_modules" ]
then
	echo "node modules exists";
else
	echo "node modules does not exist";
    npm install;
	npm run build;
	npm install -g serve;
fi;
# npx serve -s build
npm start