#~/bin/bash

# lookup tables
psql ldp -qf class.sql
psql ldp -qf dtd.sql
psql ldp -qf format.sql
psql ldp -qf pub_status.sql
psql ldp -qf review_status.sql
psql ldp -qf role.sql
psql ldp -qf topic.sql
psql ldp -qf subtopic.sql
psql ldp -qf language.sql

psql ldp -qf document.sql

psql ldp -qf notes.sql

psql ldp -qf document_wiki.sql
psql ldp -qf document_topic.sql
psql ldp -qf document_rev.sql

psql ldp -qf username.sql
psql ldp -qf username_notes.sql
psql ldp -qf document_user.sql

psql ldp -qf audience.sql
psql ldp -qf document_audience.sql

psql ldp -qf doc_vote.sql

psql ldp -qf stats.sql
psql ldp -qf stats_cdf.sql

psql ldp -qf license.sql

psql ldp -qf config.sql

# permissions
psql ldp -qf permissions.sql
