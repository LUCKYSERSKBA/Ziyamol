FROM quay.io/LUCKYSERSKBA/md:beta
RUN git clone https://github.com/LUCKYSERSKBA/Ziyamol.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
