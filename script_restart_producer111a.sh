REPLAY='--replay-blockchain --hard-replay-blockchain'

../../build/programs/nodeos/nodeos --max-irreversible-block-age -1 --contracts-console --blocks-dir /root/eos-mysql/tutorials/bios-boot-tutorial/nodes/01-producer111a/blocks --config-dir /root/eos-mysql/tutorials/bios-boot-tutorial/nodes/01-producer111a --data-dir /root/eos-mysql/tutorials/bios-boot-tutorial/nodes/01-producer111a --chain-state-db-size-mb 1024 --http-server-address 127.0.0.1:8001 --p2p-listen-endpoint 0.0.0.0:9001 --max-clients 14 --p2p-max-nodes-per-host 14 --enable-stale-production --producer-name producer111a --private-key '["EOS8imf2TDq6FKtLZ8mvXPWcd6EF2rQwo8zKdLNzsbU9EiMSt9Lwz","5KLGj1HGRWbk5xNmoKfrcrQHXvcVJBPdAckoiJgFftXSJjLPp7b"]' --http-validate-host false --plugin eosio::http_plugin --plugin eosio::chain_api_plugin --plugin eosio::producer_plugin --p2p-peer-address localhost:9000 $REPLAY 2>>./nodes/01-producer111a/stderr