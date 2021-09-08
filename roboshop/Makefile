help:  ##  print this message
    @fgrep -h "##" $(MAKEFILE-LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
frontend:  ##  Install frontend component
    @bash frontend.sh
catalogue:  ##  Install catalogue component
    @bash catalogue.sh
 cart:  ##  Install cart component
    @bash cart.sh
payment:  ##  Install payment component
    @bash payment.sh
mysql:  ##  Install mysql component
    @bash mySQL.sh
mongodb:  ##  Install mongodb component
    @bash mongodb.sh
rabbitmq:  ##  Install rabbitMQ component
    @bash rabbitmq.sh
redis:  ##  Install catalogue component
    @bash redis.sh
user:  ##  Install user component
    @bash user.sh
shipping:  ##  Install shipping component
    @bash shipping.sh
databases:   ## Install All databases
databases:  mangodb redis mysql rabbitmq   ## Install All databases
