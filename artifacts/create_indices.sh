CREATE INDEX idx_doc_type ON `retailsample`(doc.`type`);
CREATE INDEX idx_docType ON `retailsample`(docType);
CREATE INDEX idx_customer_basic ON `retailsample`(username, custId, (custName.firstName), (custName.lastname)) WHERE doc.`type`="customer";
CREATE INDEX idx_user_pw on `retailsample`(username, userId, `password`) WHERE docType="user";


cbq -e couchbase://localhost -u {{USER}} -p {{PASS}} -f /tmp/cbdevdays_indexes.txt
