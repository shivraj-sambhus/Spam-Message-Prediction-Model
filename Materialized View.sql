CREATE MATERIALIZED VIEW sms_training_data AS
SELECT
	numeric_label,
	character_count,
    word_count,
    spam_word_count,
    has_link
FROM "SMS";