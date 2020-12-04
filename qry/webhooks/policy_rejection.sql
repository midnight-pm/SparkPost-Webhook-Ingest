INSERT INTO sp_webhooks_policy_rejection
(
	timestamp
	, type
	, event_id
	, recv_method
	, injection_time
	, bounce_class
	, error_code
	, reason
	, raw_reason
	, subaccount_id
	, message_id
	, transmission_id
	, remote_addr
	, sending_ip
	, ip_pool
	, msg_from
	, friendly_from
	, rcpt_to
	, raw_rcpt_to
	, rcpt_type
	, transactional
	, customer_id
	, campaign_id
	, template_id
	, template_version
	, rcpt_meta
	, rcpt_tags
)
VALUES
(
	:timestamp
	, :type
	, :event_id
	, :recv_method
	, :injection_time
	, :bounce_class
	, :error_code
	, :raw_reason
	, :reason
	, :subaccount_id
	, :message_id
	, :transmission_id
	, :remote_addr
	, :sending_ip
	, :ip_pool
	, :msg_from
	, :friendly_from
	, :rcpt_to
	, :raw_rcpt_to
	, :rcpt_type
	, :transactional
	, :customer_id
	, :campaign_id
	, :template_id
	, :template_version
	, :rcpt_meta
	, :rcpt_tags
);