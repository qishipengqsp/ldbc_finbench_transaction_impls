MATCH (account1:Account {id: '$accountId1'}), (account2:Account {id: '$accountId2'})
CREATE (account1)-[:AccountWithdrawAccount {timestamp: $time, amount: $amount}]->(account2)
