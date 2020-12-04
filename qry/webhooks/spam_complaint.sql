INSERT INTO sp_webhooks_spam_complaint
(
	timestamp
	, type
	, event_id
	, injection_time
	, delv_method
	, subaccount_id
	, message_id
	, transmission_id
	, sending_ip
	, ip_pool
	, ip_address
	, msg_size
	, routing_domain
	, msg_from
	, friendly_from
	, rcpt_to
	, raw_rcpt_to
	, fbtype
	, report_by
	, report_to
	, subject
	, transactional
	, customer_id
	, campaign_id
	, template_id
	, template_version
	, rcpt_meta
	, rcpt_tags
	, user_str
	, ab_test_id
	, ab_test_version
)
VALUES
(
	:timestamp
	, :type
	, :event_id
	, :injection_time
	, :delv_method
	, :subaccount_id
	, :message_id
	, :transmission_id
	, :sending_ip
	, :ip_pool
	, :ip_address
	, :msg_size
	, :routing_domain
	, :msg_from
	, :friendly_from
	, :rcpt_to
	, :raw_rcpt_to
	, :fbtype
	, :report_by
	, :report_to
	, :subject
	, :transactional
	, :customer_id
	, :campaign_id
	, :template_id
	, :template_version
	, :rcpt_meta
	, :rcpt_tags
	, :user_str
	, :ab_test_id
	, :ab_test_version
);