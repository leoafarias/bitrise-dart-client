```
openapi-generator generate -i swagger.json -g dart-dio -o . --additional-properties pubName=bitrise

pub run build_runner --delete-conflicting-outputs
```
