# Q

## Q rewritten to use Ruby 1.9

## Target Features

### query database based on config/database.yml
    q "select * from users"

### specify environment
    q -e production "select * from users"

### allow to override some config
    q -u jorrel -p secret "select * from users"

### mysql/postgresql/sqlite/etc

### different config loaders (not just database.yml)
