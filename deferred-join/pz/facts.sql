-- prepare
-- rows: $params.facts
INSERT INTO fact (i, val) VALUES /*!csv 2000 (@i, @val)*/
