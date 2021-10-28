#!/usr/bin/env bash

echo "Fix blob"
grep -rl "s.dependency 'React/Core'" node_modules/react-native-fetch-blob | xargs sed -i '' 's=React/Core=React-Core=g'
echo "Done"