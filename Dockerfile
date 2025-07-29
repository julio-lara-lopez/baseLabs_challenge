WORKDIR /app
COPY . .

RUN chmod +x data/download_data.sh && cd data && ./download_data.sh

