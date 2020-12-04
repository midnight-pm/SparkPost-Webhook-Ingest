INSERT INTO sp_webhooks_link_unsubscribe
(
	timestamp
	, type
	, event_id
	, injection_time
	, delv_method
	, recv_method
	, subaccount_id
	, message_id
	, transmission_id
	, sending_ip
	, ip_pool
	, ip_address
	, routing_domain
	, mailfrom
	, friendly_from
	, msg_from
	, raw_rcpt_to
	, rcpt_type
	, num_retries
	, queue_time
	, subject
	, transactional
	, click_tracking
	, open_tracking
	, customer_id
	, campaign_id
	, template_id
	, template_version
	, rcpt_meta
	, rcpt_tags
	, ab_test_id
	, ab_test_version
	, user_agent
)
VALUES
(
	:timestamp
	, :type
	, :event_id
	, :injection_time
	, :delv_method
	, :recv_method
	, :subaccount_id
	, :message_id
	, :transmission_id
	, :sending_ip
	, :ip_pool
	, :ip_address
	, :routing_domain
	, :mailfrom
	, :friendly_from
	, :msg_from
	, :raw_rcpt_to
	, :rcpt_type
	, :num_retries
	, :queue_time
	, :subject
	, :transactional
	, :click_tracking
	, :open_tracking
	, :customer_id
	, :campaign_id
	, :template_id
	, :template_version
	, :rcpt_meta
	, :rcpt_tags
	, :ab_test_id
	, :ab_test_version
	, :user_agent
);