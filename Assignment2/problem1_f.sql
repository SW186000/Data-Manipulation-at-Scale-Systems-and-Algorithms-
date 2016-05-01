SELECT COUNT(*)
FROM frequency F1
JOIN frequency F2 ON F1.docid = F2.docid
WHERE F1.term = 'transactions' AND F2.term = 'world';
