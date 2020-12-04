INSERT INTO sp_webhooks_injection
(
	timestamp
	, type
	, event_id
	, injection_time
	, subaccount_id
	, message_id
	, transmission_id
	, sending_ip
	, ip_pool
	, msg_size
	, routing_domain
	, msg_from
	, friendly_from
	, rcpt_to
	, raw_rcpt_to
	, subject
	, transactional
	, open_tracking
	, initial_pixel
	, customer_id
	, campaign_id
	, template_id
	, template_version
	, recv_method
	, rcpt_meta
	, rcpt_tags
)
VALUES
(
	:timestamp
	, :type
	, :event_id
	, :injection_time
	, :subaccount_id
	, :message_id
	, :transmission_id
	, :sending_ip
	, :ip_pool
	, :msg_size
	, :routing_domain
	, :msg_from
	, :friendly_from
	, :rcpt_to
	, :raw_rcpt_to
	, :subject
	, :transactional
	, :open_tracking
	, :initial_pixel
	, :customer_id
	, :campaign_id
	, :template_id
	, :template_version
	, :recv_method
	, :rcpt_meta
	, :rcpt_tags
);