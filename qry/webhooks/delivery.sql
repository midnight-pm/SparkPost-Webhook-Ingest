INSERT INTO sp_webhooks_delivery
(
	timestamp
	, type
	, event_id
	, recv_method
	, injection_time
	, delv_method
	, queue_time
	, num_retries
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
	, subject
	, transactional
	, open_tracking
	, initial_pixel
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
	, :delv_method
	, :queue_time
	, :num_retries
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
	, :subject
	, :transactional
	, :open_tracking
	, :initial_pixel
	, :customer_id
	, :campaign_id
	, :template_id
	, :template_version
	, :rcpt_meta
	, :rcpt_tags
);