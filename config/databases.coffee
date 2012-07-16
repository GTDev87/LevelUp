module.exports =
  mongodb:
    development:
      name: "level-up-development"
      port: 27017
      host: "127.0.0.1"
    test:
      name: "level-up-test"
      port: 27017
      host: "127.0.0.1"
    staging:
      name: "level-up-staging"
      port: 27017
      host: "127.0.0.1"
    production:
      name: "level-up-production"
      port: 27017
      host: "127.0.0.1"
    
  redis:
    development:
      name: "level-up-development"
      port: 6397
      host: "127.0.0.1"
    test:
      name: "level-up-test"
      port: 6397
      host: "127.0.0.1"
    staging:
      name: "level-up-staging"
      port: 6397
      host: "127.0.0.1"
    production:
      name: "level-up-production"
      port: 6397
      host: "127.0.0.1"
