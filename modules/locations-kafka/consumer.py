from kafka import KafkaConsumer

TOPIC_NAME = 'locations'

consumer = KafkaConsumer(TOPIC_NAME, bootstrap_servers='kafka-headless:9092')
for message in consumer:
    print (message)