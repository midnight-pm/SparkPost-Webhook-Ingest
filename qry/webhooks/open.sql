INSERT INTO sp_webhooks_open
(
	timestamp
	, type
	, event_id
	, delv_method
	, message_id
	, ip_address
	, ip_pool
	, routing_domain
	, msg_from
	, msg_size
	, conn_stage
	, campaign_id
	, customer_id
	, subaccount_id
	, sending_ip
	, transmission_id
	, transactional
	, open_tracking
	, initial_pixel
	, rcpt_meta
	, rcpt_tags
	, template_id
	, template_version
	, raw_rcpt_to
	, user_agent
	, geo_ip_country
	, geo_ip_region
	, geo_ip_city
	, geo_ip_zip
	, geo_ip_latitude
	, geo_ip_longitude
)
VALUES
(
	:timestamp
	, :type
	, :event_id
	, :delv_method
	, :message_id
	, :ip_address
	, :ip_pool
	, :routing_domain
	, :msg_from
	, :msg_size
	, :conn_stage
	, :campaign_id
	, :customer_id
	, :subaccount_id
	, :sending_ip
	, :transmission_id
	, :transactional
	, :open_tracking
	, :initial_pixel
	, :rcpt_meta
	, :rcpt_tags
	, :template_id
	, :template_version
	, :raw_rcpt_to
	, :user_agent
	, :geo_ip_country
	, :geo_ip_region
	, :geo_ip_city
	, :geo_ip_zip
	, :geo_ip_latitude
	, :geo_ip_longitude
);